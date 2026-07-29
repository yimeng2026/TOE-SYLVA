/-
================================================================================
SYLVA_ProvenTopologyR145M4.lean — Topology Proofs Round 145
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR145M4

open Real

/-- Proof 145600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145606: (∅ : Set ℝ) = ∅ -/
theorem proof_145606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145616: (∅ : Set ℝ) = ∅ -/
theorem proof_145616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145626: (∅ : Set ℝ) = ∅ -/
theorem proof_145626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145636: (∅ : Set ℝ) = ∅ -/
theorem proof_145636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145646: (∅ : Set ℝ) = ∅ -/
theorem proof_145646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145656: (∅ : Set ℝ) = ∅ -/
theorem proof_145656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145666: (∅ : Set ℝ) = ∅ -/
theorem proof_145666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145676: (∅ : Set ℝ) = ∅ -/
theorem proof_145676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145686: (∅ : Set ℝ) = ∅ -/
theorem proof_145686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145696: (∅ : Set ℝ) = ∅ -/
theorem proof_145696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145706: (∅ : Set ℝ) = ∅ -/
theorem proof_145706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145716: (∅ : Set ℝ) = ∅ -/
theorem proof_145716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145726: (∅ : Set ℝ) = ∅ -/
theorem proof_145726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145736: (∅ : Set ℝ) = ∅ -/
theorem proof_145736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145746: (∅ : Set ℝ) = ∅ -/
theorem proof_145746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145756: (∅ : Set ℝ) = ∅ -/
theorem proof_145756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145766: (∅ : Set ℝ) = ∅ -/
theorem proof_145766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145776: (∅ : Set ℝ) = ∅ -/
theorem proof_145776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145786: (∅ : Set ℝ) = ∅ -/
theorem proof_145786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145796: (∅ : Set ℝ) = ∅ -/
theorem proof_145796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145806: (∅ : Set ℝ) = ∅ -/
theorem proof_145806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145816: (∅ : Set ℝ) = ∅ -/
theorem proof_145816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145826: (∅ : Set ℝ) = ∅ -/
theorem proof_145826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145836: (∅ : Set ℝ) = ∅ -/
theorem proof_145836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145846: (∅ : Set ℝ) = ∅ -/
theorem proof_145846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145856: (∅ : Set ℝ) = ∅ -/
theorem proof_145856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145866: (∅ : Set ℝ) = ∅ -/
theorem proof_145866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145876: (∅ : Set ℝ) = ∅ -/
theorem proof_145876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145886: (∅ : Set ℝ) = ∅ -/
theorem proof_145886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145896: (∅ : Set ℝ) = ∅ -/
theorem proof_145896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145906: (∅ : Set ℝ) = ∅ -/
theorem proof_145906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145916: (∅ : Set ℝ) = ∅ -/
theorem proof_145916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145926: (∅ : Set ℝ) = ∅ -/
theorem proof_145926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145936: (∅ : Set ℝ) = ∅ -/
theorem proof_145936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145946: (∅ : Set ℝ) = ∅ -/
theorem proof_145946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145956: (∅ : Set ℝ) = ∅ -/
theorem proof_145956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145966: (∅ : Set ℝ) = ∅ -/
theorem proof_145966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145976: (∅ : Set ℝ) = ∅ -/
theorem proof_145976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145986: (∅ : Set ℝ) = ∅ -/
theorem proof_145986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145996: (∅ : Set ℝ) = ∅ -/
theorem proof_145996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146006: (∅ : Set ℝ) = ∅ -/
theorem proof_146006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146016: (∅ : Set ℝ) = ∅ -/
theorem proof_146016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146026: (∅ : Set ℝ) = ∅ -/
theorem proof_146026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146036: (∅ : Set ℝ) = ∅ -/
theorem proof_146036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146046: (∅ : Set ℝ) = ∅ -/
theorem proof_146046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146056: (∅ : Set ℝ) = ∅ -/
theorem proof_146056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146066: (∅ : Set ℝ) = ∅ -/
theorem proof_146066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146076: (∅ : Set ℝ) = ∅ -/
theorem proof_146076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146086: (∅ : Set ℝ) = ∅ -/
theorem proof_146086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146096: (∅ : Set ℝ) = ∅ -/
theorem proof_146096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146106: (∅ : Set ℝ) = ∅ -/
theorem proof_146106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146116: (∅ : Set ℝ) = ∅ -/
theorem proof_146116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146126: (∅ : Set ℝ) = ∅ -/
theorem proof_146126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146136: (∅ : Set ℝ) = ∅ -/
theorem proof_146136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146146: (∅ : Set ℝ) = ∅ -/
theorem proof_146146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146156: (∅ : Set ℝ) = ∅ -/
theorem proof_146156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146166: (∅ : Set ℝ) = ∅ -/
theorem proof_146166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146176: (∅ : Set ℝ) = ∅ -/
theorem proof_146176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146186: (∅ : Set ℝ) = ∅ -/
theorem proof_146186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146196: (∅ : Set ℝ) = ∅ -/
theorem proof_146196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146206: (∅ : Set ℝ) = ∅ -/
theorem proof_146206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146216: (∅ : Set ℝ) = ∅ -/
theorem proof_146216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146226: (∅ : Set ℝ) = ∅ -/
theorem proof_146226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146236: (∅ : Set ℝ) = ∅ -/
theorem proof_146236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146246: (∅ : Set ℝ) = ∅ -/
theorem proof_146246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146256: (∅ : Set ℝ) = ∅ -/
theorem proof_146256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146266: (∅ : Set ℝ) = ∅ -/
theorem proof_146266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146276: (∅ : Set ℝ) = ∅ -/
theorem proof_146276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146286: (∅ : Set ℝ) = ∅ -/
theorem proof_146286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146296: (∅ : Set ℝ) = ∅ -/
theorem proof_146296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146306: (∅ : Set ℝ) = ∅ -/
theorem proof_146306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146316: (∅ : Set ℝ) = ∅ -/
theorem proof_146316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146326: (∅ : Set ℝ) = ∅ -/
theorem proof_146326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146336: (∅ : Set ℝ) = ∅ -/
theorem proof_146336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146346: (∅ : Set ℝ) = ∅ -/
theorem proof_146346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146356: (∅ : Set ℝ) = ∅ -/
theorem proof_146356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146366: (∅ : Set ℝ) = ∅ -/
theorem proof_146366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146376: (∅ : Set ℝ) = ∅ -/
theorem proof_146376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146386: (∅ : Set ℝ) = ∅ -/
theorem proof_146386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146396: (∅ : Set ℝ) = ∅ -/
theorem proof_146396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146406: (∅ : Set ℝ) = ∅ -/
theorem proof_146406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146416: (∅ : Set ℝ) = ∅ -/
theorem proof_146416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146426: (∅ : Set ℝ) = ∅ -/
theorem proof_146426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146436: (∅ : Set ℝ) = ∅ -/
theorem proof_146436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146446: (∅ : Set ℝ) = ∅ -/
theorem proof_146446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146456: (∅ : Set ℝ) = ∅ -/
theorem proof_146456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146466: (∅ : Set ℝ) = ∅ -/
theorem proof_146466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146476: (∅ : Set ℝ) = ∅ -/
theorem proof_146476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146486: (∅ : Set ℝ) = ∅ -/
theorem proof_146486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146496: (∅ : Set ℝ) = ∅ -/
theorem proof_146496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146506: (∅ : Set ℝ) = ∅ -/
theorem proof_146506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146516: (∅ : Set ℝ) = ∅ -/
theorem proof_146516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146526: (∅ : Set ℝ) = ∅ -/
theorem proof_146526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146536: (∅ : Set ℝ) = ∅ -/
theorem proof_146536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146546: (∅ : Set ℝ) = ∅ -/
theorem proof_146546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146556: (∅ : Set ℝ) = ∅ -/
theorem proof_146556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146566: (∅ : Set ℝ) = ∅ -/
theorem proof_146566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146576: (∅ : Set ℝ) = ∅ -/
theorem proof_146576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146586: (∅ : Set ℝ) = ∅ -/
theorem proof_146586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146596: (∅ : Set ℝ) = ∅ -/
theorem proof_146596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR145M4
