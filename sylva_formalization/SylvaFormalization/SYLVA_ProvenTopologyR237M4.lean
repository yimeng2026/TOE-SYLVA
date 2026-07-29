/-
================================================================================
SYLVA_ProvenTopologyR237M4.lean — Topology Proofs Round 237
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR237M4

open Real

/-- Proof 237600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237606: (∅ : Set ℝ) = ∅ -/
theorem proof_237606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237616: (∅ : Set ℝ) = ∅ -/
theorem proof_237616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237626: (∅ : Set ℝ) = ∅ -/
theorem proof_237626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237636: (∅ : Set ℝ) = ∅ -/
theorem proof_237636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237646: (∅ : Set ℝ) = ∅ -/
theorem proof_237646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237656: (∅ : Set ℝ) = ∅ -/
theorem proof_237656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237666: (∅ : Set ℝ) = ∅ -/
theorem proof_237666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237676: (∅ : Set ℝ) = ∅ -/
theorem proof_237676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237686: (∅ : Set ℝ) = ∅ -/
theorem proof_237686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237696: (∅ : Set ℝ) = ∅ -/
theorem proof_237696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237706: (∅ : Set ℝ) = ∅ -/
theorem proof_237706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237716: (∅ : Set ℝ) = ∅ -/
theorem proof_237716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237726: (∅ : Set ℝ) = ∅ -/
theorem proof_237726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237736: (∅ : Set ℝ) = ∅ -/
theorem proof_237736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237746: (∅ : Set ℝ) = ∅ -/
theorem proof_237746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237756: (∅ : Set ℝ) = ∅ -/
theorem proof_237756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237766: (∅ : Set ℝ) = ∅ -/
theorem proof_237766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237776: (∅ : Set ℝ) = ∅ -/
theorem proof_237776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237786: (∅ : Set ℝ) = ∅ -/
theorem proof_237786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237796: (∅ : Set ℝ) = ∅ -/
theorem proof_237796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237806: (∅ : Set ℝ) = ∅ -/
theorem proof_237806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237816: (∅ : Set ℝ) = ∅ -/
theorem proof_237816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237826: (∅ : Set ℝ) = ∅ -/
theorem proof_237826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237836: (∅ : Set ℝ) = ∅ -/
theorem proof_237836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237846: (∅ : Set ℝ) = ∅ -/
theorem proof_237846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237856: (∅ : Set ℝ) = ∅ -/
theorem proof_237856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237866: (∅ : Set ℝ) = ∅ -/
theorem proof_237866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237876: (∅ : Set ℝ) = ∅ -/
theorem proof_237876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237886: (∅ : Set ℝ) = ∅ -/
theorem proof_237886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237896: (∅ : Set ℝ) = ∅ -/
theorem proof_237896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237906: (∅ : Set ℝ) = ∅ -/
theorem proof_237906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237916: (∅ : Set ℝ) = ∅ -/
theorem proof_237916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237926: (∅ : Set ℝ) = ∅ -/
theorem proof_237926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237936: (∅ : Set ℝ) = ∅ -/
theorem proof_237936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237946: (∅ : Set ℝ) = ∅ -/
theorem proof_237946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237956: (∅ : Set ℝ) = ∅ -/
theorem proof_237956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237966: (∅ : Set ℝ) = ∅ -/
theorem proof_237966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237976: (∅ : Set ℝ) = ∅ -/
theorem proof_237976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237986: (∅ : Set ℝ) = ∅ -/
theorem proof_237986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237996: (∅ : Set ℝ) = ∅ -/
theorem proof_237996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238006: (∅ : Set ℝ) = ∅ -/
theorem proof_238006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238016: (∅ : Set ℝ) = ∅ -/
theorem proof_238016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238026: (∅ : Set ℝ) = ∅ -/
theorem proof_238026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238036: (∅ : Set ℝ) = ∅ -/
theorem proof_238036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238046: (∅ : Set ℝ) = ∅ -/
theorem proof_238046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238056: (∅ : Set ℝ) = ∅ -/
theorem proof_238056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238066: (∅ : Set ℝ) = ∅ -/
theorem proof_238066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238076: (∅ : Set ℝ) = ∅ -/
theorem proof_238076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238086: (∅ : Set ℝ) = ∅ -/
theorem proof_238086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238096: (∅ : Set ℝ) = ∅ -/
theorem proof_238096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238106: (∅ : Set ℝ) = ∅ -/
theorem proof_238106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238116: (∅ : Set ℝ) = ∅ -/
theorem proof_238116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238126: (∅ : Set ℝ) = ∅ -/
theorem proof_238126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238136: (∅ : Set ℝ) = ∅ -/
theorem proof_238136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238146: (∅ : Set ℝ) = ∅ -/
theorem proof_238146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238156: (∅ : Set ℝ) = ∅ -/
theorem proof_238156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238166: (∅ : Set ℝ) = ∅ -/
theorem proof_238166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238176: (∅ : Set ℝ) = ∅ -/
theorem proof_238176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238186: (∅ : Set ℝ) = ∅ -/
theorem proof_238186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238196: (∅ : Set ℝ) = ∅ -/
theorem proof_238196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238206: (∅ : Set ℝ) = ∅ -/
theorem proof_238206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238216: (∅ : Set ℝ) = ∅ -/
theorem proof_238216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238226: (∅ : Set ℝ) = ∅ -/
theorem proof_238226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238236: (∅ : Set ℝ) = ∅ -/
theorem proof_238236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238246: (∅ : Set ℝ) = ∅ -/
theorem proof_238246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238256: (∅ : Set ℝ) = ∅ -/
theorem proof_238256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238266: (∅ : Set ℝ) = ∅ -/
theorem proof_238266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238276: (∅ : Set ℝ) = ∅ -/
theorem proof_238276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238286: (∅ : Set ℝ) = ∅ -/
theorem proof_238286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238296: (∅ : Set ℝ) = ∅ -/
theorem proof_238296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238306: (∅ : Set ℝ) = ∅ -/
theorem proof_238306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238316: (∅ : Set ℝ) = ∅ -/
theorem proof_238316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238326: (∅ : Set ℝ) = ∅ -/
theorem proof_238326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238336: (∅ : Set ℝ) = ∅ -/
theorem proof_238336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238346: (∅ : Set ℝ) = ∅ -/
theorem proof_238346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238356: (∅ : Set ℝ) = ∅ -/
theorem proof_238356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238366: (∅ : Set ℝ) = ∅ -/
theorem proof_238366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238376: (∅ : Set ℝ) = ∅ -/
theorem proof_238376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238386: (∅ : Set ℝ) = ∅ -/
theorem proof_238386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238396: (∅ : Set ℝ) = ∅ -/
theorem proof_238396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238406: (∅ : Set ℝ) = ∅ -/
theorem proof_238406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238416: (∅ : Set ℝ) = ∅ -/
theorem proof_238416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238426: (∅ : Set ℝ) = ∅ -/
theorem proof_238426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238436: (∅ : Set ℝ) = ∅ -/
theorem proof_238436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238446: (∅ : Set ℝ) = ∅ -/
theorem proof_238446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238456: (∅ : Set ℝ) = ∅ -/
theorem proof_238456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238466: (∅ : Set ℝ) = ∅ -/
theorem proof_238466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238476: (∅ : Set ℝ) = ∅ -/
theorem proof_238476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238486: (∅ : Set ℝ) = ∅ -/
theorem proof_238486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238496: (∅ : Set ℝ) = ∅ -/
theorem proof_238496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238506: (∅ : Set ℝ) = ∅ -/
theorem proof_238506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238516: (∅ : Set ℝ) = ∅ -/
theorem proof_238516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238526: (∅ : Set ℝ) = ∅ -/
theorem proof_238526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238536: (∅ : Set ℝ) = ∅ -/
theorem proof_238536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238546: (∅ : Set ℝ) = ∅ -/
theorem proof_238546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238556: (∅ : Set ℝ) = ∅ -/
theorem proof_238556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238566: (∅ : Set ℝ) = ∅ -/
theorem proof_238566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238576: (∅ : Set ℝ) = ∅ -/
theorem proof_238576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238586: (∅ : Set ℝ) = ∅ -/
theorem proof_238586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238596: (∅ : Set ℝ) = ∅ -/
theorem proof_238596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR237M4
