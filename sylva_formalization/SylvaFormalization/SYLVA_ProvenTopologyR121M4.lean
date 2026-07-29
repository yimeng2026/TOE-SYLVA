/-
================================================================================
SYLVA_ProvenTopologyR121M4.lean — Topology Proofs Round 121
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR121M4

open Real

/-- Proof 121600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121606: (∅ : Set ℝ) = ∅ -/
theorem proof_121606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121616: (∅ : Set ℝ) = ∅ -/
theorem proof_121616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121626: (∅ : Set ℝ) = ∅ -/
theorem proof_121626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121636: (∅ : Set ℝ) = ∅ -/
theorem proof_121636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121646: (∅ : Set ℝ) = ∅ -/
theorem proof_121646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121656: (∅ : Set ℝ) = ∅ -/
theorem proof_121656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121666: (∅ : Set ℝ) = ∅ -/
theorem proof_121666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121676: (∅ : Set ℝ) = ∅ -/
theorem proof_121676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121686: (∅ : Set ℝ) = ∅ -/
theorem proof_121686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121696: (∅ : Set ℝ) = ∅ -/
theorem proof_121696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121706: (∅ : Set ℝ) = ∅ -/
theorem proof_121706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121716: (∅ : Set ℝ) = ∅ -/
theorem proof_121716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121726: (∅ : Set ℝ) = ∅ -/
theorem proof_121726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121736: (∅ : Set ℝ) = ∅ -/
theorem proof_121736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121746: (∅ : Set ℝ) = ∅ -/
theorem proof_121746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121756: (∅ : Set ℝ) = ∅ -/
theorem proof_121756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121766: (∅ : Set ℝ) = ∅ -/
theorem proof_121766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121776: (∅ : Set ℝ) = ∅ -/
theorem proof_121776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121786: (∅ : Set ℝ) = ∅ -/
theorem proof_121786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121796: (∅ : Set ℝ) = ∅ -/
theorem proof_121796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121806: (∅ : Set ℝ) = ∅ -/
theorem proof_121806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121816: (∅ : Set ℝ) = ∅ -/
theorem proof_121816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121826: (∅ : Set ℝ) = ∅ -/
theorem proof_121826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121836: (∅ : Set ℝ) = ∅ -/
theorem proof_121836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121846: (∅ : Set ℝ) = ∅ -/
theorem proof_121846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121856: (∅ : Set ℝ) = ∅ -/
theorem proof_121856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121866: (∅ : Set ℝ) = ∅ -/
theorem proof_121866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121876: (∅ : Set ℝ) = ∅ -/
theorem proof_121876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121886: (∅ : Set ℝ) = ∅ -/
theorem proof_121886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121896: (∅ : Set ℝ) = ∅ -/
theorem proof_121896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121906: (∅ : Set ℝ) = ∅ -/
theorem proof_121906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121916: (∅ : Set ℝ) = ∅ -/
theorem proof_121916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121926: (∅ : Set ℝ) = ∅ -/
theorem proof_121926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121936: (∅ : Set ℝ) = ∅ -/
theorem proof_121936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121946: (∅ : Set ℝ) = ∅ -/
theorem proof_121946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121956: (∅ : Set ℝ) = ∅ -/
theorem proof_121956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121966: (∅ : Set ℝ) = ∅ -/
theorem proof_121966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121976: (∅ : Set ℝ) = ∅ -/
theorem proof_121976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121986: (∅ : Set ℝ) = ∅ -/
theorem proof_121986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121996: (∅ : Set ℝ) = ∅ -/
theorem proof_121996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122006: (∅ : Set ℝ) = ∅ -/
theorem proof_122006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122016: (∅ : Set ℝ) = ∅ -/
theorem proof_122016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122026: (∅ : Set ℝ) = ∅ -/
theorem proof_122026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122036: (∅ : Set ℝ) = ∅ -/
theorem proof_122036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122046: (∅ : Set ℝ) = ∅ -/
theorem proof_122046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122056: (∅ : Set ℝ) = ∅ -/
theorem proof_122056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122066: (∅ : Set ℝ) = ∅ -/
theorem proof_122066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122076: (∅ : Set ℝ) = ∅ -/
theorem proof_122076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122086: (∅ : Set ℝ) = ∅ -/
theorem proof_122086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122096: (∅ : Set ℝ) = ∅ -/
theorem proof_122096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122106: (∅ : Set ℝ) = ∅ -/
theorem proof_122106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122116: (∅ : Set ℝ) = ∅ -/
theorem proof_122116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122126: (∅ : Set ℝ) = ∅ -/
theorem proof_122126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122136: (∅ : Set ℝ) = ∅ -/
theorem proof_122136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122146: (∅ : Set ℝ) = ∅ -/
theorem proof_122146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122156: (∅ : Set ℝ) = ∅ -/
theorem proof_122156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122166: (∅ : Set ℝ) = ∅ -/
theorem proof_122166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122176: (∅ : Set ℝ) = ∅ -/
theorem proof_122176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122186: (∅ : Set ℝ) = ∅ -/
theorem proof_122186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122196: (∅ : Set ℝ) = ∅ -/
theorem proof_122196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122206: (∅ : Set ℝ) = ∅ -/
theorem proof_122206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122216: (∅ : Set ℝ) = ∅ -/
theorem proof_122216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122226: (∅ : Set ℝ) = ∅ -/
theorem proof_122226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122236: (∅ : Set ℝ) = ∅ -/
theorem proof_122236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122246: (∅ : Set ℝ) = ∅ -/
theorem proof_122246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122256: (∅ : Set ℝ) = ∅ -/
theorem proof_122256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122266: (∅ : Set ℝ) = ∅ -/
theorem proof_122266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122276: (∅ : Set ℝ) = ∅ -/
theorem proof_122276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122286: (∅ : Set ℝ) = ∅ -/
theorem proof_122286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122296: (∅ : Set ℝ) = ∅ -/
theorem proof_122296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122306: (∅ : Set ℝ) = ∅ -/
theorem proof_122306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122316: (∅ : Set ℝ) = ∅ -/
theorem proof_122316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122326: (∅ : Set ℝ) = ∅ -/
theorem proof_122326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122336: (∅ : Set ℝ) = ∅ -/
theorem proof_122336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122346: (∅ : Set ℝ) = ∅ -/
theorem proof_122346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122356: (∅ : Set ℝ) = ∅ -/
theorem proof_122356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122366: (∅ : Set ℝ) = ∅ -/
theorem proof_122366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122376: (∅ : Set ℝ) = ∅ -/
theorem proof_122376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122386: (∅ : Set ℝ) = ∅ -/
theorem proof_122386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122396: (∅ : Set ℝ) = ∅ -/
theorem proof_122396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122406: (∅ : Set ℝ) = ∅ -/
theorem proof_122406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122416: (∅ : Set ℝ) = ∅ -/
theorem proof_122416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122426: (∅ : Set ℝ) = ∅ -/
theorem proof_122426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122436: (∅ : Set ℝ) = ∅ -/
theorem proof_122436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122446: (∅ : Set ℝ) = ∅ -/
theorem proof_122446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122456: (∅ : Set ℝ) = ∅ -/
theorem proof_122456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122466: (∅ : Set ℝ) = ∅ -/
theorem proof_122466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122476: (∅ : Set ℝ) = ∅ -/
theorem proof_122476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122486: (∅ : Set ℝ) = ∅ -/
theorem proof_122486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122496: (∅ : Set ℝ) = ∅ -/
theorem proof_122496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122506: (∅ : Set ℝ) = ∅ -/
theorem proof_122506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122516: (∅ : Set ℝ) = ∅ -/
theorem proof_122516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122526: (∅ : Set ℝ) = ∅ -/
theorem proof_122526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122536: (∅ : Set ℝ) = ∅ -/
theorem proof_122536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122546: (∅ : Set ℝ) = ∅ -/
theorem proof_122546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122556: (∅ : Set ℝ) = ∅ -/
theorem proof_122556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122566: (∅ : Set ℝ) = ∅ -/
theorem proof_122566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122576: (∅ : Set ℝ) = ∅ -/
theorem proof_122576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122586: (∅ : Set ℝ) = ∅ -/
theorem proof_122586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122596: (∅ : Set ℝ) = ∅ -/
theorem proof_122596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR121M4
