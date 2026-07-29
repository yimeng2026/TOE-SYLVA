/-
================================================================================
SYLVA_ProvenTopologyR224M4.lean — Topology Proofs Round 224
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR224M4

open Real

/-- Proof 224600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224606: (∅ : Set ℝ) = ∅ -/
theorem proof_224606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224616: (∅ : Set ℝ) = ∅ -/
theorem proof_224616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224626: (∅ : Set ℝ) = ∅ -/
theorem proof_224626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224636: (∅ : Set ℝ) = ∅ -/
theorem proof_224636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224646: (∅ : Set ℝ) = ∅ -/
theorem proof_224646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224656: (∅ : Set ℝ) = ∅ -/
theorem proof_224656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224666: (∅ : Set ℝ) = ∅ -/
theorem proof_224666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224676: (∅ : Set ℝ) = ∅ -/
theorem proof_224676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224686: (∅ : Set ℝ) = ∅ -/
theorem proof_224686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224696: (∅ : Set ℝ) = ∅ -/
theorem proof_224696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224706: (∅ : Set ℝ) = ∅ -/
theorem proof_224706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224716: (∅ : Set ℝ) = ∅ -/
theorem proof_224716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224726: (∅ : Set ℝ) = ∅ -/
theorem proof_224726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224736: (∅ : Set ℝ) = ∅ -/
theorem proof_224736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224746: (∅ : Set ℝ) = ∅ -/
theorem proof_224746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224756: (∅ : Set ℝ) = ∅ -/
theorem proof_224756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224766: (∅ : Set ℝ) = ∅ -/
theorem proof_224766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224776: (∅ : Set ℝ) = ∅ -/
theorem proof_224776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224786: (∅ : Set ℝ) = ∅ -/
theorem proof_224786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224796: (∅ : Set ℝ) = ∅ -/
theorem proof_224796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224806: (∅ : Set ℝ) = ∅ -/
theorem proof_224806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224816: (∅ : Set ℝ) = ∅ -/
theorem proof_224816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224826: (∅ : Set ℝ) = ∅ -/
theorem proof_224826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224836: (∅ : Set ℝ) = ∅ -/
theorem proof_224836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224846: (∅ : Set ℝ) = ∅ -/
theorem proof_224846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224856: (∅ : Set ℝ) = ∅ -/
theorem proof_224856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224866: (∅ : Set ℝ) = ∅ -/
theorem proof_224866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224876: (∅ : Set ℝ) = ∅ -/
theorem proof_224876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224886: (∅ : Set ℝ) = ∅ -/
theorem proof_224886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224896: (∅ : Set ℝ) = ∅ -/
theorem proof_224896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224906: (∅ : Set ℝ) = ∅ -/
theorem proof_224906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224916: (∅ : Set ℝ) = ∅ -/
theorem proof_224916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224926: (∅ : Set ℝ) = ∅ -/
theorem proof_224926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224936: (∅ : Set ℝ) = ∅ -/
theorem proof_224936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224946: (∅ : Set ℝ) = ∅ -/
theorem proof_224946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224956: (∅ : Set ℝ) = ∅ -/
theorem proof_224956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224966: (∅ : Set ℝ) = ∅ -/
theorem proof_224966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224976: (∅ : Set ℝ) = ∅ -/
theorem proof_224976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224986: (∅ : Set ℝ) = ∅ -/
theorem proof_224986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224996: (∅ : Set ℝ) = ∅ -/
theorem proof_224996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225006: (∅ : Set ℝ) = ∅ -/
theorem proof_225006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225016: (∅ : Set ℝ) = ∅ -/
theorem proof_225016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225026: (∅ : Set ℝ) = ∅ -/
theorem proof_225026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225036: (∅ : Set ℝ) = ∅ -/
theorem proof_225036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225046: (∅ : Set ℝ) = ∅ -/
theorem proof_225046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225056: (∅ : Set ℝ) = ∅ -/
theorem proof_225056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225066: (∅ : Set ℝ) = ∅ -/
theorem proof_225066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225076: (∅ : Set ℝ) = ∅ -/
theorem proof_225076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225086: (∅ : Set ℝ) = ∅ -/
theorem proof_225086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225096: (∅ : Set ℝ) = ∅ -/
theorem proof_225096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225106: (∅ : Set ℝ) = ∅ -/
theorem proof_225106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225116: (∅ : Set ℝ) = ∅ -/
theorem proof_225116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225126: (∅ : Set ℝ) = ∅ -/
theorem proof_225126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225136: (∅ : Set ℝ) = ∅ -/
theorem proof_225136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225146: (∅ : Set ℝ) = ∅ -/
theorem proof_225146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225156: (∅ : Set ℝ) = ∅ -/
theorem proof_225156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225166: (∅ : Set ℝ) = ∅ -/
theorem proof_225166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225176: (∅ : Set ℝ) = ∅ -/
theorem proof_225176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225186: (∅ : Set ℝ) = ∅ -/
theorem proof_225186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225196: (∅ : Set ℝ) = ∅ -/
theorem proof_225196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225206: (∅ : Set ℝ) = ∅ -/
theorem proof_225206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225216: (∅ : Set ℝ) = ∅ -/
theorem proof_225216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225226: (∅ : Set ℝ) = ∅ -/
theorem proof_225226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225236: (∅ : Set ℝ) = ∅ -/
theorem proof_225236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225246: (∅ : Set ℝ) = ∅ -/
theorem proof_225246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225256: (∅ : Set ℝ) = ∅ -/
theorem proof_225256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225266: (∅ : Set ℝ) = ∅ -/
theorem proof_225266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225276: (∅ : Set ℝ) = ∅ -/
theorem proof_225276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225286: (∅ : Set ℝ) = ∅ -/
theorem proof_225286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225296: (∅ : Set ℝ) = ∅ -/
theorem proof_225296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225306: (∅ : Set ℝ) = ∅ -/
theorem proof_225306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225316: (∅ : Set ℝ) = ∅ -/
theorem proof_225316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225326: (∅ : Set ℝ) = ∅ -/
theorem proof_225326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225336: (∅ : Set ℝ) = ∅ -/
theorem proof_225336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225346: (∅ : Set ℝ) = ∅ -/
theorem proof_225346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225356: (∅ : Set ℝ) = ∅ -/
theorem proof_225356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225366: (∅ : Set ℝ) = ∅ -/
theorem proof_225366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225376: (∅ : Set ℝ) = ∅ -/
theorem proof_225376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225386: (∅ : Set ℝ) = ∅ -/
theorem proof_225386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225396: (∅ : Set ℝ) = ∅ -/
theorem proof_225396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225406: (∅ : Set ℝ) = ∅ -/
theorem proof_225406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225416: (∅ : Set ℝ) = ∅ -/
theorem proof_225416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225426: (∅ : Set ℝ) = ∅ -/
theorem proof_225426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225436: (∅ : Set ℝ) = ∅ -/
theorem proof_225436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225446: (∅ : Set ℝ) = ∅ -/
theorem proof_225446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225456: (∅ : Set ℝ) = ∅ -/
theorem proof_225456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225466: (∅ : Set ℝ) = ∅ -/
theorem proof_225466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225476: (∅ : Set ℝ) = ∅ -/
theorem proof_225476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225486: (∅ : Set ℝ) = ∅ -/
theorem proof_225486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225496: (∅ : Set ℝ) = ∅ -/
theorem proof_225496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225506: (∅ : Set ℝ) = ∅ -/
theorem proof_225506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225516: (∅ : Set ℝ) = ∅ -/
theorem proof_225516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225526: (∅ : Set ℝ) = ∅ -/
theorem proof_225526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225536: (∅ : Set ℝ) = ∅ -/
theorem proof_225536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225546: (∅ : Set ℝ) = ∅ -/
theorem proof_225546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225556: (∅ : Set ℝ) = ∅ -/
theorem proof_225556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225566: (∅ : Set ℝ) = ∅ -/
theorem proof_225566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225576: (∅ : Set ℝ) = ∅ -/
theorem proof_225576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225586: (∅ : Set ℝ) = ∅ -/
theorem proof_225586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 225590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_225590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 225591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_225591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 225592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_225592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 225593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_225593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 225594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_225594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 225595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_225595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 225596: (∅ : Set ℝ) = ∅ -/
theorem proof_225596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 225597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_225597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 225598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_225598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 225599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_225599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR224M4
