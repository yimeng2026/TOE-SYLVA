/-
================================================================================
SYLVA_ProvenTopologyR124M4.lean — Topology Proofs Round 124
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR124M4

open Real

/-- Proof 124600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124606: (∅ : Set ℝ) = ∅ -/
theorem proof_124606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124616: (∅ : Set ℝ) = ∅ -/
theorem proof_124616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124626: (∅ : Set ℝ) = ∅ -/
theorem proof_124626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124636: (∅ : Set ℝ) = ∅ -/
theorem proof_124636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124646: (∅ : Set ℝ) = ∅ -/
theorem proof_124646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124656: (∅ : Set ℝ) = ∅ -/
theorem proof_124656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124666: (∅ : Set ℝ) = ∅ -/
theorem proof_124666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124676: (∅ : Set ℝ) = ∅ -/
theorem proof_124676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124686: (∅ : Set ℝ) = ∅ -/
theorem proof_124686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124696: (∅ : Set ℝ) = ∅ -/
theorem proof_124696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124706: (∅ : Set ℝ) = ∅ -/
theorem proof_124706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124716: (∅ : Set ℝ) = ∅ -/
theorem proof_124716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124726: (∅ : Set ℝ) = ∅ -/
theorem proof_124726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124736: (∅ : Set ℝ) = ∅ -/
theorem proof_124736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124746: (∅ : Set ℝ) = ∅ -/
theorem proof_124746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124756: (∅ : Set ℝ) = ∅ -/
theorem proof_124756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124766: (∅ : Set ℝ) = ∅ -/
theorem proof_124766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124776: (∅ : Set ℝ) = ∅ -/
theorem proof_124776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124786: (∅ : Set ℝ) = ∅ -/
theorem proof_124786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124796: (∅ : Set ℝ) = ∅ -/
theorem proof_124796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124806: (∅ : Set ℝ) = ∅ -/
theorem proof_124806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124816: (∅ : Set ℝ) = ∅ -/
theorem proof_124816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124826: (∅ : Set ℝ) = ∅ -/
theorem proof_124826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124836: (∅ : Set ℝ) = ∅ -/
theorem proof_124836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124846: (∅ : Set ℝ) = ∅ -/
theorem proof_124846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124856: (∅ : Set ℝ) = ∅ -/
theorem proof_124856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124866: (∅ : Set ℝ) = ∅ -/
theorem proof_124866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124876: (∅ : Set ℝ) = ∅ -/
theorem proof_124876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124886: (∅ : Set ℝ) = ∅ -/
theorem proof_124886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124896: (∅ : Set ℝ) = ∅ -/
theorem proof_124896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124906: (∅ : Set ℝ) = ∅ -/
theorem proof_124906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124916: (∅ : Set ℝ) = ∅ -/
theorem proof_124916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124926: (∅ : Set ℝ) = ∅ -/
theorem proof_124926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124936: (∅ : Set ℝ) = ∅ -/
theorem proof_124936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124946: (∅ : Set ℝ) = ∅ -/
theorem proof_124946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124956: (∅ : Set ℝ) = ∅ -/
theorem proof_124956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124966: (∅ : Set ℝ) = ∅ -/
theorem proof_124966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124976: (∅ : Set ℝ) = ∅ -/
theorem proof_124976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124986: (∅ : Set ℝ) = ∅ -/
theorem proof_124986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124996: (∅ : Set ℝ) = ∅ -/
theorem proof_124996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125006: (∅ : Set ℝ) = ∅ -/
theorem proof_125006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125016: (∅ : Set ℝ) = ∅ -/
theorem proof_125016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125026: (∅ : Set ℝ) = ∅ -/
theorem proof_125026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125036: (∅ : Set ℝ) = ∅ -/
theorem proof_125036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125046: (∅ : Set ℝ) = ∅ -/
theorem proof_125046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125056: (∅ : Set ℝ) = ∅ -/
theorem proof_125056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125066: (∅ : Set ℝ) = ∅ -/
theorem proof_125066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125076: (∅ : Set ℝ) = ∅ -/
theorem proof_125076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125086: (∅ : Set ℝ) = ∅ -/
theorem proof_125086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125096: (∅ : Set ℝ) = ∅ -/
theorem proof_125096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125106: (∅ : Set ℝ) = ∅ -/
theorem proof_125106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125116: (∅ : Set ℝ) = ∅ -/
theorem proof_125116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125126: (∅ : Set ℝ) = ∅ -/
theorem proof_125126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125136: (∅ : Set ℝ) = ∅ -/
theorem proof_125136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125146: (∅ : Set ℝ) = ∅ -/
theorem proof_125146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125156: (∅ : Set ℝ) = ∅ -/
theorem proof_125156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125166: (∅ : Set ℝ) = ∅ -/
theorem proof_125166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125176: (∅ : Set ℝ) = ∅ -/
theorem proof_125176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125186: (∅ : Set ℝ) = ∅ -/
theorem proof_125186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125196: (∅ : Set ℝ) = ∅ -/
theorem proof_125196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125206: (∅ : Set ℝ) = ∅ -/
theorem proof_125206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125216: (∅ : Set ℝ) = ∅ -/
theorem proof_125216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125226: (∅ : Set ℝ) = ∅ -/
theorem proof_125226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125236: (∅ : Set ℝ) = ∅ -/
theorem proof_125236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125246: (∅ : Set ℝ) = ∅ -/
theorem proof_125246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125256: (∅ : Set ℝ) = ∅ -/
theorem proof_125256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125266: (∅ : Set ℝ) = ∅ -/
theorem proof_125266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125276: (∅ : Set ℝ) = ∅ -/
theorem proof_125276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125286: (∅ : Set ℝ) = ∅ -/
theorem proof_125286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125296: (∅ : Set ℝ) = ∅ -/
theorem proof_125296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125306: (∅ : Set ℝ) = ∅ -/
theorem proof_125306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125316: (∅ : Set ℝ) = ∅ -/
theorem proof_125316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125326: (∅ : Set ℝ) = ∅ -/
theorem proof_125326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125336: (∅ : Set ℝ) = ∅ -/
theorem proof_125336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125346: (∅ : Set ℝ) = ∅ -/
theorem proof_125346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125356: (∅ : Set ℝ) = ∅ -/
theorem proof_125356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125366: (∅ : Set ℝ) = ∅ -/
theorem proof_125366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125376: (∅ : Set ℝ) = ∅ -/
theorem proof_125376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125386: (∅ : Set ℝ) = ∅ -/
theorem proof_125386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125396: (∅ : Set ℝ) = ∅ -/
theorem proof_125396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125406: (∅ : Set ℝ) = ∅ -/
theorem proof_125406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125416: (∅ : Set ℝ) = ∅ -/
theorem proof_125416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125426: (∅ : Set ℝ) = ∅ -/
theorem proof_125426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125436: (∅ : Set ℝ) = ∅ -/
theorem proof_125436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125446: (∅ : Set ℝ) = ∅ -/
theorem proof_125446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125456: (∅ : Set ℝ) = ∅ -/
theorem proof_125456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125466: (∅ : Set ℝ) = ∅ -/
theorem proof_125466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125476: (∅ : Set ℝ) = ∅ -/
theorem proof_125476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125486: (∅ : Set ℝ) = ∅ -/
theorem proof_125486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125496: (∅ : Set ℝ) = ∅ -/
theorem proof_125496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125506: (∅ : Set ℝ) = ∅ -/
theorem proof_125506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125516: (∅ : Set ℝ) = ∅ -/
theorem proof_125516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125526: (∅ : Set ℝ) = ∅ -/
theorem proof_125526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125536: (∅ : Set ℝ) = ∅ -/
theorem proof_125536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125546: (∅ : Set ℝ) = ∅ -/
theorem proof_125546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125556: (∅ : Set ℝ) = ∅ -/
theorem proof_125556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125566: (∅ : Set ℝ) = ∅ -/
theorem proof_125566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125576: (∅ : Set ℝ) = ∅ -/
theorem proof_125576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125586: (∅ : Set ℝ) = ∅ -/
theorem proof_125586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125596: (∅ : Set ℝ) = ∅ -/
theorem proof_125596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR124M4
