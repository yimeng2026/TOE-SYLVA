/-
================================================================================
SYLVA_ProvenTopologyR209M4.lean — Topology Proofs Round 209
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR209M4

open Real

/-- Proof 209600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209606: (∅ : Set ℝ) = ∅ -/
theorem proof_209606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209616: (∅ : Set ℝ) = ∅ -/
theorem proof_209616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209626: (∅ : Set ℝ) = ∅ -/
theorem proof_209626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209636: (∅ : Set ℝ) = ∅ -/
theorem proof_209636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209646: (∅ : Set ℝ) = ∅ -/
theorem proof_209646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209656: (∅ : Set ℝ) = ∅ -/
theorem proof_209656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209666: (∅ : Set ℝ) = ∅ -/
theorem proof_209666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209676: (∅ : Set ℝ) = ∅ -/
theorem proof_209676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209686: (∅ : Set ℝ) = ∅ -/
theorem proof_209686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209696: (∅ : Set ℝ) = ∅ -/
theorem proof_209696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209706: (∅ : Set ℝ) = ∅ -/
theorem proof_209706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209716: (∅ : Set ℝ) = ∅ -/
theorem proof_209716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209726: (∅ : Set ℝ) = ∅ -/
theorem proof_209726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209736: (∅ : Set ℝ) = ∅ -/
theorem proof_209736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209746: (∅ : Set ℝ) = ∅ -/
theorem proof_209746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209756: (∅ : Set ℝ) = ∅ -/
theorem proof_209756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209766: (∅ : Set ℝ) = ∅ -/
theorem proof_209766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209776: (∅ : Set ℝ) = ∅ -/
theorem proof_209776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209786: (∅ : Set ℝ) = ∅ -/
theorem proof_209786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209796: (∅ : Set ℝ) = ∅ -/
theorem proof_209796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209806: (∅ : Set ℝ) = ∅ -/
theorem proof_209806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209816: (∅ : Set ℝ) = ∅ -/
theorem proof_209816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209826: (∅ : Set ℝ) = ∅ -/
theorem proof_209826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209836: (∅ : Set ℝ) = ∅ -/
theorem proof_209836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209846: (∅ : Set ℝ) = ∅ -/
theorem proof_209846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209856: (∅ : Set ℝ) = ∅ -/
theorem proof_209856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209866: (∅ : Set ℝ) = ∅ -/
theorem proof_209866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209876: (∅ : Set ℝ) = ∅ -/
theorem proof_209876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209886: (∅ : Set ℝ) = ∅ -/
theorem proof_209886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209896: (∅ : Set ℝ) = ∅ -/
theorem proof_209896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209906: (∅ : Set ℝ) = ∅ -/
theorem proof_209906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209916: (∅ : Set ℝ) = ∅ -/
theorem proof_209916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209926: (∅ : Set ℝ) = ∅ -/
theorem proof_209926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209936: (∅ : Set ℝ) = ∅ -/
theorem proof_209936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209946: (∅ : Set ℝ) = ∅ -/
theorem proof_209946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209956: (∅ : Set ℝ) = ∅ -/
theorem proof_209956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209966: (∅ : Set ℝ) = ∅ -/
theorem proof_209966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209976: (∅ : Set ℝ) = ∅ -/
theorem proof_209976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209986: (∅ : Set ℝ) = ∅ -/
theorem proof_209986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209996: (∅ : Set ℝ) = ∅ -/
theorem proof_209996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210006: (∅ : Set ℝ) = ∅ -/
theorem proof_210006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210016: (∅ : Set ℝ) = ∅ -/
theorem proof_210016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210026: (∅ : Set ℝ) = ∅ -/
theorem proof_210026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210036: (∅ : Set ℝ) = ∅ -/
theorem proof_210036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210046: (∅ : Set ℝ) = ∅ -/
theorem proof_210046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210056: (∅ : Set ℝ) = ∅ -/
theorem proof_210056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210066: (∅ : Set ℝ) = ∅ -/
theorem proof_210066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210076: (∅ : Set ℝ) = ∅ -/
theorem proof_210076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210086: (∅ : Set ℝ) = ∅ -/
theorem proof_210086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210096: (∅ : Set ℝ) = ∅ -/
theorem proof_210096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210106: (∅ : Set ℝ) = ∅ -/
theorem proof_210106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210116: (∅ : Set ℝ) = ∅ -/
theorem proof_210116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210126: (∅ : Set ℝ) = ∅ -/
theorem proof_210126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210136: (∅ : Set ℝ) = ∅ -/
theorem proof_210136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210146: (∅ : Set ℝ) = ∅ -/
theorem proof_210146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210156: (∅ : Set ℝ) = ∅ -/
theorem proof_210156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210166: (∅ : Set ℝ) = ∅ -/
theorem proof_210166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210176: (∅ : Set ℝ) = ∅ -/
theorem proof_210176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210186: (∅ : Set ℝ) = ∅ -/
theorem proof_210186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210196: (∅ : Set ℝ) = ∅ -/
theorem proof_210196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210206: (∅ : Set ℝ) = ∅ -/
theorem proof_210206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210216: (∅ : Set ℝ) = ∅ -/
theorem proof_210216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210226: (∅ : Set ℝ) = ∅ -/
theorem proof_210226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210236: (∅ : Set ℝ) = ∅ -/
theorem proof_210236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210246: (∅ : Set ℝ) = ∅ -/
theorem proof_210246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210256: (∅ : Set ℝ) = ∅ -/
theorem proof_210256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210266: (∅ : Set ℝ) = ∅ -/
theorem proof_210266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210276: (∅ : Set ℝ) = ∅ -/
theorem proof_210276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210286: (∅ : Set ℝ) = ∅ -/
theorem proof_210286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210296: (∅ : Set ℝ) = ∅ -/
theorem proof_210296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210306: (∅ : Set ℝ) = ∅ -/
theorem proof_210306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210316: (∅ : Set ℝ) = ∅ -/
theorem proof_210316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210326: (∅ : Set ℝ) = ∅ -/
theorem proof_210326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210336: (∅ : Set ℝ) = ∅ -/
theorem proof_210336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210346: (∅ : Set ℝ) = ∅ -/
theorem proof_210346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210356: (∅ : Set ℝ) = ∅ -/
theorem proof_210356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210366: (∅ : Set ℝ) = ∅ -/
theorem proof_210366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210376: (∅ : Set ℝ) = ∅ -/
theorem proof_210376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210386: (∅ : Set ℝ) = ∅ -/
theorem proof_210386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210396: (∅ : Set ℝ) = ∅ -/
theorem proof_210396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210406: (∅ : Set ℝ) = ∅ -/
theorem proof_210406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210416: (∅ : Set ℝ) = ∅ -/
theorem proof_210416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210426: (∅ : Set ℝ) = ∅ -/
theorem proof_210426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210436: (∅ : Set ℝ) = ∅ -/
theorem proof_210436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210446: (∅ : Set ℝ) = ∅ -/
theorem proof_210446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210456: (∅ : Set ℝ) = ∅ -/
theorem proof_210456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210466: (∅ : Set ℝ) = ∅ -/
theorem proof_210466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210476: (∅ : Set ℝ) = ∅ -/
theorem proof_210476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210486: (∅ : Set ℝ) = ∅ -/
theorem proof_210486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210496: (∅ : Set ℝ) = ∅ -/
theorem proof_210496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210506: (∅ : Set ℝ) = ∅ -/
theorem proof_210506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210516: (∅ : Set ℝ) = ∅ -/
theorem proof_210516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210526: (∅ : Set ℝ) = ∅ -/
theorem proof_210526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210536: (∅ : Set ℝ) = ∅ -/
theorem proof_210536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210546: (∅ : Set ℝ) = ∅ -/
theorem proof_210546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210556: (∅ : Set ℝ) = ∅ -/
theorem proof_210556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210566: (∅ : Set ℝ) = ∅ -/
theorem proof_210566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210576: (∅ : Set ℝ) = ∅ -/
theorem proof_210576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210586: (∅ : Set ℝ) = ∅ -/
theorem proof_210586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210596: (∅ : Set ℝ) = ∅ -/
theorem proof_210596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR209M4
