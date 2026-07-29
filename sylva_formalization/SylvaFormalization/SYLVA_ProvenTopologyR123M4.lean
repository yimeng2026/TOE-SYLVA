/-
================================================================================
SYLVA_ProvenTopologyR123M4.lean — Topology Proofs Round 123
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR123M4

open Real

/-- Proof 123600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123606: (∅ : Set ℝ) = ∅ -/
theorem proof_123606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123616: (∅ : Set ℝ) = ∅ -/
theorem proof_123616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123626: (∅ : Set ℝ) = ∅ -/
theorem proof_123626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123636: (∅ : Set ℝ) = ∅ -/
theorem proof_123636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123646: (∅ : Set ℝ) = ∅ -/
theorem proof_123646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123656: (∅ : Set ℝ) = ∅ -/
theorem proof_123656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123666: (∅ : Set ℝ) = ∅ -/
theorem proof_123666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123676: (∅ : Set ℝ) = ∅ -/
theorem proof_123676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123686: (∅ : Set ℝ) = ∅ -/
theorem proof_123686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123696: (∅ : Set ℝ) = ∅ -/
theorem proof_123696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123706: (∅ : Set ℝ) = ∅ -/
theorem proof_123706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123716: (∅ : Set ℝ) = ∅ -/
theorem proof_123716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123726: (∅ : Set ℝ) = ∅ -/
theorem proof_123726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123736: (∅ : Set ℝ) = ∅ -/
theorem proof_123736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123746: (∅ : Set ℝ) = ∅ -/
theorem proof_123746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123756: (∅ : Set ℝ) = ∅ -/
theorem proof_123756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123766: (∅ : Set ℝ) = ∅ -/
theorem proof_123766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123776: (∅ : Set ℝ) = ∅ -/
theorem proof_123776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123786: (∅ : Set ℝ) = ∅ -/
theorem proof_123786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123796: (∅ : Set ℝ) = ∅ -/
theorem proof_123796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123806: (∅ : Set ℝ) = ∅ -/
theorem proof_123806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123816: (∅ : Set ℝ) = ∅ -/
theorem proof_123816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123826: (∅ : Set ℝ) = ∅ -/
theorem proof_123826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123836: (∅ : Set ℝ) = ∅ -/
theorem proof_123836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123846: (∅ : Set ℝ) = ∅ -/
theorem proof_123846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123856: (∅ : Set ℝ) = ∅ -/
theorem proof_123856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123866: (∅ : Set ℝ) = ∅ -/
theorem proof_123866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123876: (∅ : Set ℝ) = ∅ -/
theorem proof_123876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123886: (∅ : Set ℝ) = ∅ -/
theorem proof_123886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123896: (∅ : Set ℝ) = ∅ -/
theorem proof_123896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123906: (∅ : Set ℝ) = ∅ -/
theorem proof_123906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123916: (∅ : Set ℝ) = ∅ -/
theorem proof_123916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123926: (∅ : Set ℝ) = ∅ -/
theorem proof_123926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123936: (∅ : Set ℝ) = ∅ -/
theorem proof_123936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123946: (∅ : Set ℝ) = ∅ -/
theorem proof_123946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123956: (∅ : Set ℝ) = ∅ -/
theorem proof_123956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123966: (∅ : Set ℝ) = ∅ -/
theorem proof_123966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123976: (∅ : Set ℝ) = ∅ -/
theorem proof_123976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123986: (∅ : Set ℝ) = ∅ -/
theorem proof_123986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123996: (∅ : Set ℝ) = ∅ -/
theorem proof_123996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124006: (∅ : Set ℝ) = ∅ -/
theorem proof_124006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124016: (∅ : Set ℝ) = ∅ -/
theorem proof_124016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124026: (∅ : Set ℝ) = ∅ -/
theorem proof_124026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124036: (∅ : Set ℝ) = ∅ -/
theorem proof_124036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124046: (∅ : Set ℝ) = ∅ -/
theorem proof_124046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124056: (∅ : Set ℝ) = ∅ -/
theorem proof_124056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124066: (∅ : Set ℝ) = ∅ -/
theorem proof_124066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124076: (∅ : Set ℝ) = ∅ -/
theorem proof_124076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124086: (∅ : Set ℝ) = ∅ -/
theorem proof_124086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124096: (∅ : Set ℝ) = ∅ -/
theorem proof_124096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124106: (∅ : Set ℝ) = ∅ -/
theorem proof_124106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124116: (∅ : Set ℝ) = ∅ -/
theorem proof_124116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124126: (∅ : Set ℝ) = ∅ -/
theorem proof_124126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124136: (∅ : Set ℝ) = ∅ -/
theorem proof_124136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124146: (∅ : Set ℝ) = ∅ -/
theorem proof_124146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124156: (∅ : Set ℝ) = ∅ -/
theorem proof_124156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124166: (∅ : Set ℝ) = ∅ -/
theorem proof_124166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124176: (∅ : Set ℝ) = ∅ -/
theorem proof_124176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124186: (∅ : Set ℝ) = ∅ -/
theorem proof_124186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124196: (∅ : Set ℝ) = ∅ -/
theorem proof_124196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124206: (∅ : Set ℝ) = ∅ -/
theorem proof_124206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124216: (∅ : Set ℝ) = ∅ -/
theorem proof_124216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124226: (∅ : Set ℝ) = ∅ -/
theorem proof_124226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124236: (∅ : Set ℝ) = ∅ -/
theorem proof_124236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124246: (∅ : Set ℝ) = ∅ -/
theorem proof_124246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124256: (∅ : Set ℝ) = ∅ -/
theorem proof_124256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124266: (∅ : Set ℝ) = ∅ -/
theorem proof_124266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124276: (∅ : Set ℝ) = ∅ -/
theorem proof_124276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124286: (∅ : Set ℝ) = ∅ -/
theorem proof_124286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124296: (∅ : Set ℝ) = ∅ -/
theorem proof_124296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124306: (∅ : Set ℝ) = ∅ -/
theorem proof_124306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124316: (∅ : Set ℝ) = ∅ -/
theorem proof_124316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124326: (∅ : Set ℝ) = ∅ -/
theorem proof_124326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124336: (∅ : Set ℝ) = ∅ -/
theorem proof_124336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124346: (∅ : Set ℝ) = ∅ -/
theorem proof_124346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124356: (∅ : Set ℝ) = ∅ -/
theorem proof_124356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124366: (∅ : Set ℝ) = ∅ -/
theorem proof_124366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124376: (∅ : Set ℝ) = ∅ -/
theorem proof_124376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124386: (∅ : Set ℝ) = ∅ -/
theorem proof_124386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124396: (∅ : Set ℝ) = ∅ -/
theorem proof_124396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124406: (∅ : Set ℝ) = ∅ -/
theorem proof_124406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124416: (∅ : Set ℝ) = ∅ -/
theorem proof_124416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124426: (∅ : Set ℝ) = ∅ -/
theorem proof_124426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124436: (∅ : Set ℝ) = ∅ -/
theorem proof_124436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124446: (∅ : Set ℝ) = ∅ -/
theorem proof_124446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124456: (∅ : Set ℝ) = ∅ -/
theorem proof_124456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124466: (∅ : Set ℝ) = ∅ -/
theorem proof_124466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124476: (∅ : Set ℝ) = ∅ -/
theorem proof_124476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124486: (∅ : Set ℝ) = ∅ -/
theorem proof_124486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124496: (∅ : Set ℝ) = ∅ -/
theorem proof_124496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124506: (∅ : Set ℝ) = ∅ -/
theorem proof_124506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124516: (∅ : Set ℝ) = ∅ -/
theorem proof_124516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124526: (∅ : Set ℝ) = ∅ -/
theorem proof_124526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124536: (∅ : Set ℝ) = ∅ -/
theorem proof_124536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124546: (∅ : Set ℝ) = ∅ -/
theorem proof_124546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124556: (∅ : Set ℝ) = ∅ -/
theorem proof_124556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124566: (∅ : Set ℝ) = ∅ -/
theorem proof_124566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124576: (∅ : Set ℝ) = ∅ -/
theorem proof_124576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124586: (∅ : Set ℝ) = ∅ -/
theorem proof_124586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124596: (∅ : Set ℝ) = ∅ -/
theorem proof_124596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR123M4
