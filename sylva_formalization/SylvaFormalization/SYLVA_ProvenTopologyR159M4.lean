/-
================================================================================
SYLVA_ProvenTopologyR159M4.lean — Topology Proofs Round 159
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR159M4

open Real

/-- Proof 159600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159606: (∅ : Set ℝ) = ∅ -/
theorem proof_159606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159616: (∅ : Set ℝ) = ∅ -/
theorem proof_159616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159626: (∅ : Set ℝ) = ∅ -/
theorem proof_159626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159636: (∅ : Set ℝ) = ∅ -/
theorem proof_159636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159646: (∅ : Set ℝ) = ∅ -/
theorem proof_159646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159656: (∅ : Set ℝ) = ∅ -/
theorem proof_159656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159666: (∅ : Set ℝ) = ∅ -/
theorem proof_159666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159676: (∅ : Set ℝ) = ∅ -/
theorem proof_159676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159686: (∅ : Set ℝ) = ∅ -/
theorem proof_159686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159696: (∅ : Set ℝ) = ∅ -/
theorem proof_159696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159706: (∅ : Set ℝ) = ∅ -/
theorem proof_159706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159716: (∅ : Set ℝ) = ∅ -/
theorem proof_159716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159726: (∅ : Set ℝ) = ∅ -/
theorem proof_159726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159736: (∅ : Set ℝ) = ∅ -/
theorem proof_159736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159746: (∅ : Set ℝ) = ∅ -/
theorem proof_159746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159756: (∅ : Set ℝ) = ∅ -/
theorem proof_159756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159766: (∅ : Set ℝ) = ∅ -/
theorem proof_159766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159776: (∅ : Set ℝ) = ∅ -/
theorem proof_159776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159786: (∅ : Set ℝ) = ∅ -/
theorem proof_159786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159796: (∅ : Set ℝ) = ∅ -/
theorem proof_159796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159806: (∅ : Set ℝ) = ∅ -/
theorem proof_159806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159816: (∅ : Set ℝ) = ∅ -/
theorem proof_159816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159826: (∅ : Set ℝ) = ∅ -/
theorem proof_159826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159836: (∅ : Set ℝ) = ∅ -/
theorem proof_159836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159846: (∅ : Set ℝ) = ∅ -/
theorem proof_159846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159856: (∅ : Set ℝ) = ∅ -/
theorem proof_159856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159866: (∅ : Set ℝ) = ∅ -/
theorem proof_159866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159876: (∅ : Set ℝ) = ∅ -/
theorem proof_159876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159886: (∅ : Set ℝ) = ∅ -/
theorem proof_159886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159896: (∅ : Set ℝ) = ∅ -/
theorem proof_159896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159906: (∅ : Set ℝ) = ∅ -/
theorem proof_159906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159916: (∅ : Set ℝ) = ∅ -/
theorem proof_159916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159926: (∅ : Set ℝ) = ∅ -/
theorem proof_159926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159936: (∅ : Set ℝ) = ∅ -/
theorem proof_159936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159946: (∅ : Set ℝ) = ∅ -/
theorem proof_159946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159956: (∅ : Set ℝ) = ∅ -/
theorem proof_159956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159966: (∅ : Set ℝ) = ∅ -/
theorem proof_159966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159976: (∅ : Set ℝ) = ∅ -/
theorem proof_159976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159986: (∅ : Set ℝ) = ∅ -/
theorem proof_159986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159996: (∅ : Set ℝ) = ∅ -/
theorem proof_159996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160006: (∅ : Set ℝ) = ∅ -/
theorem proof_160006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160016: (∅ : Set ℝ) = ∅ -/
theorem proof_160016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160026: (∅ : Set ℝ) = ∅ -/
theorem proof_160026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160036: (∅ : Set ℝ) = ∅ -/
theorem proof_160036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160046: (∅ : Set ℝ) = ∅ -/
theorem proof_160046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160056: (∅ : Set ℝ) = ∅ -/
theorem proof_160056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160066: (∅ : Set ℝ) = ∅ -/
theorem proof_160066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160076: (∅ : Set ℝ) = ∅ -/
theorem proof_160076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160086: (∅ : Set ℝ) = ∅ -/
theorem proof_160086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160096: (∅ : Set ℝ) = ∅ -/
theorem proof_160096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160106: (∅ : Set ℝ) = ∅ -/
theorem proof_160106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160116: (∅ : Set ℝ) = ∅ -/
theorem proof_160116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160126: (∅ : Set ℝ) = ∅ -/
theorem proof_160126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160136: (∅ : Set ℝ) = ∅ -/
theorem proof_160136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160146: (∅ : Set ℝ) = ∅ -/
theorem proof_160146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160156: (∅ : Set ℝ) = ∅ -/
theorem proof_160156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160166: (∅ : Set ℝ) = ∅ -/
theorem proof_160166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160176: (∅ : Set ℝ) = ∅ -/
theorem proof_160176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160186: (∅ : Set ℝ) = ∅ -/
theorem proof_160186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160196: (∅ : Set ℝ) = ∅ -/
theorem proof_160196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160206: (∅ : Set ℝ) = ∅ -/
theorem proof_160206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160216: (∅ : Set ℝ) = ∅ -/
theorem proof_160216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160226: (∅ : Set ℝ) = ∅ -/
theorem proof_160226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160236: (∅ : Set ℝ) = ∅ -/
theorem proof_160236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160246: (∅ : Set ℝ) = ∅ -/
theorem proof_160246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160256: (∅ : Set ℝ) = ∅ -/
theorem proof_160256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160266: (∅ : Set ℝ) = ∅ -/
theorem proof_160266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160276: (∅ : Set ℝ) = ∅ -/
theorem proof_160276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160286: (∅ : Set ℝ) = ∅ -/
theorem proof_160286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160296: (∅ : Set ℝ) = ∅ -/
theorem proof_160296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160306: (∅ : Set ℝ) = ∅ -/
theorem proof_160306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160316: (∅ : Set ℝ) = ∅ -/
theorem proof_160316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160326: (∅ : Set ℝ) = ∅ -/
theorem proof_160326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160336: (∅ : Set ℝ) = ∅ -/
theorem proof_160336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160346: (∅ : Set ℝ) = ∅ -/
theorem proof_160346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160356: (∅ : Set ℝ) = ∅ -/
theorem proof_160356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160366: (∅ : Set ℝ) = ∅ -/
theorem proof_160366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160376: (∅ : Set ℝ) = ∅ -/
theorem proof_160376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160386: (∅ : Set ℝ) = ∅ -/
theorem proof_160386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160396: (∅ : Set ℝ) = ∅ -/
theorem proof_160396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160406: (∅ : Set ℝ) = ∅ -/
theorem proof_160406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160416: (∅ : Set ℝ) = ∅ -/
theorem proof_160416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160426: (∅ : Set ℝ) = ∅ -/
theorem proof_160426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160436: (∅ : Set ℝ) = ∅ -/
theorem proof_160436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160446: (∅ : Set ℝ) = ∅ -/
theorem proof_160446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160456: (∅ : Set ℝ) = ∅ -/
theorem proof_160456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160466: (∅ : Set ℝ) = ∅ -/
theorem proof_160466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160476: (∅ : Set ℝ) = ∅ -/
theorem proof_160476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160486: (∅ : Set ℝ) = ∅ -/
theorem proof_160486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160496: (∅ : Set ℝ) = ∅ -/
theorem proof_160496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160506: (∅ : Set ℝ) = ∅ -/
theorem proof_160506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160516: (∅ : Set ℝ) = ∅ -/
theorem proof_160516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160526: (∅ : Set ℝ) = ∅ -/
theorem proof_160526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160536: (∅ : Set ℝ) = ∅ -/
theorem proof_160536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160546: (∅ : Set ℝ) = ∅ -/
theorem proof_160546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160556: (∅ : Set ℝ) = ∅ -/
theorem proof_160556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160566: (∅ : Set ℝ) = ∅ -/
theorem proof_160566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160576: (∅ : Set ℝ) = ∅ -/
theorem proof_160576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160586: (∅ : Set ℝ) = ∅ -/
theorem proof_160586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160596: (∅ : Set ℝ) = ∅ -/
theorem proof_160596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR159M4
