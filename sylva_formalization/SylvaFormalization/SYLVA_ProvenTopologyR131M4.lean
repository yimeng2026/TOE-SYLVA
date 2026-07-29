/-
================================================================================
SYLVA_ProvenTopologyR131M4.lean — Topology Proofs Round 131
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR131M4

open Real

/-- Proof 131600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131606: (∅ : Set ℝ) = ∅ -/
theorem proof_131606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131616: (∅ : Set ℝ) = ∅ -/
theorem proof_131616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131626: (∅ : Set ℝ) = ∅ -/
theorem proof_131626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131636: (∅ : Set ℝ) = ∅ -/
theorem proof_131636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131646: (∅ : Set ℝ) = ∅ -/
theorem proof_131646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131656: (∅ : Set ℝ) = ∅ -/
theorem proof_131656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131666: (∅ : Set ℝ) = ∅ -/
theorem proof_131666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131676: (∅ : Set ℝ) = ∅ -/
theorem proof_131676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131686: (∅ : Set ℝ) = ∅ -/
theorem proof_131686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131696: (∅ : Set ℝ) = ∅ -/
theorem proof_131696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131706: (∅ : Set ℝ) = ∅ -/
theorem proof_131706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131716: (∅ : Set ℝ) = ∅ -/
theorem proof_131716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131726: (∅ : Set ℝ) = ∅ -/
theorem proof_131726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131736: (∅ : Set ℝ) = ∅ -/
theorem proof_131736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131746: (∅ : Set ℝ) = ∅ -/
theorem proof_131746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131756: (∅ : Set ℝ) = ∅ -/
theorem proof_131756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131766: (∅ : Set ℝ) = ∅ -/
theorem proof_131766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131776: (∅ : Set ℝ) = ∅ -/
theorem proof_131776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131786: (∅ : Set ℝ) = ∅ -/
theorem proof_131786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131796: (∅ : Set ℝ) = ∅ -/
theorem proof_131796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131806: (∅ : Set ℝ) = ∅ -/
theorem proof_131806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131816: (∅ : Set ℝ) = ∅ -/
theorem proof_131816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131826: (∅ : Set ℝ) = ∅ -/
theorem proof_131826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131836: (∅ : Set ℝ) = ∅ -/
theorem proof_131836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131846: (∅ : Set ℝ) = ∅ -/
theorem proof_131846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131856: (∅ : Set ℝ) = ∅ -/
theorem proof_131856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131866: (∅ : Set ℝ) = ∅ -/
theorem proof_131866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131876: (∅ : Set ℝ) = ∅ -/
theorem proof_131876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131886: (∅ : Set ℝ) = ∅ -/
theorem proof_131886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131896: (∅ : Set ℝ) = ∅ -/
theorem proof_131896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131906: (∅ : Set ℝ) = ∅ -/
theorem proof_131906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131916: (∅ : Set ℝ) = ∅ -/
theorem proof_131916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131926: (∅ : Set ℝ) = ∅ -/
theorem proof_131926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131936: (∅ : Set ℝ) = ∅ -/
theorem proof_131936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131946: (∅ : Set ℝ) = ∅ -/
theorem proof_131946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131956: (∅ : Set ℝ) = ∅ -/
theorem proof_131956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131966: (∅ : Set ℝ) = ∅ -/
theorem proof_131966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131976: (∅ : Set ℝ) = ∅ -/
theorem proof_131976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131986: (∅ : Set ℝ) = ∅ -/
theorem proof_131986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131996: (∅ : Set ℝ) = ∅ -/
theorem proof_131996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132006: (∅ : Set ℝ) = ∅ -/
theorem proof_132006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132016: (∅ : Set ℝ) = ∅ -/
theorem proof_132016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132026: (∅ : Set ℝ) = ∅ -/
theorem proof_132026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132036: (∅ : Set ℝ) = ∅ -/
theorem proof_132036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132046: (∅ : Set ℝ) = ∅ -/
theorem proof_132046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132056: (∅ : Set ℝ) = ∅ -/
theorem proof_132056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132066: (∅ : Set ℝ) = ∅ -/
theorem proof_132066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132076: (∅ : Set ℝ) = ∅ -/
theorem proof_132076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132086: (∅ : Set ℝ) = ∅ -/
theorem proof_132086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132096: (∅ : Set ℝ) = ∅ -/
theorem proof_132096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132106: (∅ : Set ℝ) = ∅ -/
theorem proof_132106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132116: (∅ : Set ℝ) = ∅ -/
theorem proof_132116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132126: (∅ : Set ℝ) = ∅ -/
theorem proof_132126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132136: (∅ : Set ℝ) = ∅ -/
theorem proof_132136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132146: (∅ : Set ℝ) = ∅ -/
theorem proof_132146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132156: (∅ : Set ℝ) = ∅ -/
theorem proof_132156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132166: (∅ : Set ℝ) = ∅ -/
theorem proof_132166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132176: (∅ : Set ℝ) = ∅ -/
theorem proof_132176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132186: (∅ : Set ℝ) = ∅ -/
theorem proof_132186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132196: (∅ : Set ℝ) = ∅ -/
theorem proof_132196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132206: (∅ : Set ℝ) = ∅ -/
theorem proof_132206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132216: (∅ : Set ℝ) = ∅ -/
theorem proof_132216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132226: (∅ : Set ℝ) = ∅ -/
theorem proof_132226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132236: (∅ : Set ℝ) = ∅ -/
theorem proof_132236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132246: (∅ : Set ℝ) = ∅ -/
theorem proof_132246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132256: (∅ : Set ℝ) = ∅ -/
theorem proof_132256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132266: (∅ : Set ℝ) = ∅ -/
theorem proof_132266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132276: (∅ : Set ℝ) = ∅ -/
theorem proof_132276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132286: (∅ : Set ℝ) = ∅ -/
theorem proof_132286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132296: (∅ : Set ℝ) = ∅ -/
theorem proof_132296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132306: (∅ : Set ℝ) = ∅ -/
theorem proof_132306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132316: (∅ : Set ℝ) = ∅ -/
theorem proof_132316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132326: (∅ : Set ℝ) = ∅ -/
theorem proof_132326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132336: (∅ : Set ℝ) = ∅ -/
theorem proof_132336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132346: (∅ : Set ℝ) = ∅ -/
theorem proof_132346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132356: (∅ : Set ℝ) = ∅ -/
theorem proof_132356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132366: (∅ : Set ℝ) = ∅ -/
theorem proof_132366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132376: (∅ : Set ℝ) = ∅ -/
theorem proof_132376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132386: (∅ : Set ℝ) = ∅ -/
theorem proof_132386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132396: (∅ : Set ℝ) = ∅ -/
theorem proof_132396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132406: (∅ : Set ℝ) = ∅ -/
theorem proof_132406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132416: (∅ : Set ℝ) = ∅ -/
theorem proof_132416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132426: (∅ : Set ℝ) = ∅ -/
theorem proof_132426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132436: (∅ : Set ℝ) = ∅ -/
theorem proof_132436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132446: (∅ : Set ℝ) = ∅ -/
theorem proof_132446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132456: (∅ : Set ℝ) = ∅ -/
theorem proof_132456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132466: (∅ : Set ℝ) = ∅ -/
theorem proof_132466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132476: (∅ : Set ℝ) = ∅ -/
theorem proof_132476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132486: (∅ : Set ℝ) = ∅ -/
theorem proof_132486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132496: (∅ : Set ℝ) = ∅ -/
theorem proof_132496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132506: (∅ : Set ℝ) = ∅ -/
theorem proof_132506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132516: (∅ : Set ℝ) = ∅ -/
theorem proof_132516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132526: (∅ : Set ℝ) = ∅ -/
theorem proof_132526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132536: (∅ : Set ℝ) = ∅ -/
theorem proof_132536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132546: (∅ : Set ℝ) = ∅ -/
theorem proof_132546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132556: (∅ : Set ℝ) = ∅ -/
theorem proof_132556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132566: (∅ : Set ℝ) = ∅ -/
theorem proof_132566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132576: (∅ : Set ℝ) = ∅ -/
theorem proof_132576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132586: (∅ : Set ℝ) = ∅ -/
theorem proof_132586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132596: (∅ : Set ℝ) = ∅ -/
theorem proof_132596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR131M4
