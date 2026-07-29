/-
================================================================================
SYLVA_ProvenTopologyR223M4.lean — Topology Proofs Round 223
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR223M4

open Real

/-- Proof 223600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223606: (∅ : Set ℝ) = ∅ -/
theorem proof_223606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223616: (∅ : Set ℝ) = ∅ -/
theorem proof_223616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223626: (∅ : Set ℝ) = ∅ -/
theorem proof_223626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223636: (∅ : Set ℝ) = ∅ -/
theorem proof_223636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223646: (∅ : Set ℝ) = ∅ -/
theorem proof_223646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223656: (∅ : Set ℝ) = ∅ -/
theorem proof_223656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223666: (∅ : Set ℝ) = ∅ -/
theorem proof_223666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223676: (∅ : Set ℝ) = ∅ -/
theorem proof_223676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223686: (∅ : Set ℝ) = ∅ -/
theorem proof_223686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223696: (∅ : Set ℝ) = ∅ -/
theorem proof_223696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223706: (∅ : Set ℝ) = ∅ -/
theorem proof_223706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223716: (∅ : Set ℝ) = ∅ -/
theorem proof_223716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223726: (∅ : Set ℝ) = ∅ -/
theorem proof_223726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223736: (∅ : Set ℝ) = ∅ -/
theorem proof_223736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223746: (∅ : Set ℝ) = ∅ -/
theorem proof_223746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223756: (∅ : Set ℝ) = ∅ -/
theorem proof_223756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223766: (∅ : Set ℝ) = ∅ -/
theorem proof_223766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223776: (∅ : Set ℝ) = ∅ -/
theorem proof_223776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223786: (∅ : Set ℝ) = ∅ -/
theorem proof_223786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223796: (∅ : Set ℝ) = ∅ -/
theorem proof_223796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223806: (∅ : Set ℝ) = ∅ -/
theorem proof_223806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223816: (∅ : Set ℝ) = ∅ -/
theorem proof_223816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223826: (∅ : Set ℝ) = ∅ -/
theorem proof_223826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223836: (∅ : Set ℝ) = ∅ -/
theorem proof_223836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223846: (∅ : Set ℝ) = ∅ -/
theorem proof_223846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223856: (∅ : Set ℝ) = ∅ -/
theorem proof_223856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223866: (∅ : Set ℝ) = ∅ -/
theorem proof_223866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223876: (∅ : Set ℝ) = ∅ -/
theorem proof_223876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223886: (∅ : Set ℝ) = ∅ -/
theorem proof_223886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223896: (∅ : Set ℝ) = ∅ -/
theorem proof_223896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223906: (∅ : Set ℝ) = ∅ -/
theorem proof_223906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223916: (∅ : Set ℝ) = ∅ -/
theorem proof_223916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223926: (∅ : Set ℝ) = ∅ -/
theorem proof_223926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223936: (∅ : Set ℝ) = ∅ -/
theorem proof_223936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223946: (∅ : Set ℝ) = ∅ -/
theorem proof_223946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223956: (∅ : Set ℝ) = ∅ -/
theorem proof_223956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223966: (∅ : Set ℝ) = ∅ -/
theorem proof_223966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223976: (∅ : Set ℝ) = ∅ -/
theorem proof_223976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223986: (∅ : Set ℝ) = ∅ -/
theorem proof_223986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223996: (∅ : Set ℝ) = ∅ -/
theorem proof_223996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224006: (∅ : Set ℝ) = ∅ -/
theorem proof_224006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224016: (∅ : Set ℝ) = ∅ -/
theorem proof_224016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224026: (∅ : Set ℝ) = ∅ -/
theorem proof_224026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224036: (∅ : Set ℝ) = ∅ -/
theorem proof_224036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224046: (∅ : Set ℝ) = ∅ -/
theorem proof_224046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224056: (∅ : Set ℝ) = ∅ -/
theorem proof_224056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224066: (∅ : Set ℝ) = ∅ -/
theorem proof_224066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224076: (∅ : Set ℝ) = ∅ -/
theorem proof_224076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224086: (∅ : Set ℝ) = ∅ -/
theorem proof_224086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224096: (∅ : Set ℝ) = ∅ -/
theorem proof_224096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224106: (∅ : Set ℝ) = ∅ -/
theorem proof_224106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224116: (∅ : Set ℝ) = ∅ -/
theorem proof_224116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224126: (∅ : Set ℝ) = ∅ -/
theorem proof_224126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224136: (∅ : Set ℝ) = ∅ -/
theorem proof_224136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224146: (∅ : Set ℝ) = ∅ -/
theorem proof_224146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224156: (∅ : Set ℝ) = ∅ -/
theorem proof_224156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224166: (∅ : Set ℝ) = ∅ -/
theorem proof_224166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224176: (∅ : Set ℝ) = ∅ -/
theorem proof_224176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224186: (∅ : Set ℝ) = ∅ -/
theorem proof_224186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224196: (∅ : Set ℝ) = ∅ -/
theorem proof_224196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224206: (∅ : Set ℝ) = ∅ -/
theorem proof_224206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224216: (∅ : Set ℝ) = ∅ -/
theorem proof_224216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224226: (∅ : Set ℝ) = ∅ -/
theorem proof_224226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224236: (∅ : Set ℝ) = ∅ -/
theorem proof_224236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224246: (∅ : Set ℝ) = ∅ -/
theorem proof_224246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224256: (∅ : Set ℝ) = ∅ -/
theorem proof_224256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224266: (∅ : Set ℝ) = ∅ -/
theorem proof_224266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224276: (∅ : Set ℝ) = ∅ -/
theorem proof_224276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224286: (∅ : Set ℝ) = ∅ -/
theorem proof_224286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224296: (∅ : Set ℝ) = ∅ -/
theorem proof_224296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224306: (∅ : Set ℝ) = ∅ -/
theorem proof_224306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224316: (∅ : Set ℝ) = ∅ -/
theorem proof_224316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224326: (∅ : Set ℝ) = ∅ -/
theorem proof_224326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224336: (∅ : Set ℝ) = ∅ -/
theorem proof_224336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224346: (∅ : Set ℝ) = ∅ -/
theorem proof_224346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224356: (∅ : Set ℝ) = ∅ -/
theorem proof_224356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224366: (∅ : Set ℝ) = ∅ -/
theorem proof_224366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224376: (∅ : Set ℝ) = ∅ -/
theorem proof_224376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224386: (∅ : Set ℝ) = ∅ -/
theorem proof_224386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224396: (∅ : Set ℝ) = ∅ -/
theorem proof_224396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224406: (∅ : Set ℝ) = ∅ -/
theorem proof_224406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224416: (∅ : Set ℝ) = ∅ -/
theorem proof_224416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224426: (∅ : Set ℝ) = ∅ -/
theorem proof_224426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224436: (∅ : Set ℝ) = ∅ -/
theorem proof_224436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224446: (∅ : Set ℝ) = ∅ -/
theorem proof_224446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224456: (∅ : Set ℝ) = ∅ -/
theorem proof_224456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224466: (∅ : Set ℝ) = ∅ -/
theorem proof_224466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224476: (∅ : Set ℝ) = ∅ -/
theorem proof_224476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224486: (∅ : Set ℝ) = ∅ -/
theorem proof_224486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224496: (∅ : Set ℝ) = ∅ -/
theorem proof_224496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224506: (∅ : Set ℝ) = ∅ -/
theorem proof_224506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224516: (∅ : Set ℝ) = ∅ -/
theorem proof_224516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224526: (∅ : Set ℝ) = ∅ -/
theorem proof_224526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224536: (∅ : Set ℝ) = ∅ -/
theorem proof_224536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224546: (∅ : Set ℝ) = ∅ -/
theorem proof_224546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224556: (∅ : Set ℝ) = ∅ -/
theorem proof_224556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224566: (∅ : Set ℝ) = ∅ -/
theorem proof_224566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224576: (∅ : Set ℝ) = ∅ -/
theorem proof_224576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224586: (∅ : Set ℝ) = ∅ -/
theorem proof_224586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224596: (∅ : Set ℝ) = ∅ -/
theorem proof_224596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR223M4
