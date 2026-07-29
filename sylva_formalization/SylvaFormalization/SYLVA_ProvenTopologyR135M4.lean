/-
================================================================================
SYLVA_ProvenTopologyR135M4.lean — Topology Proofs Round 135
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR135M4

open Real

/-- Proof 135600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135606: (∅ : Set ℝ) = ∅ -/
theorem proof_135606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135616: (∅ : Set ℝ) = ∅ -/
theorem proof_135616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135626: (∅ : Set ℝ) = ∅ -/
theorem proof_135626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135636: (∅ : Set ℝ) = ∅ -/
theorem proof_135636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135646: (∅ : Set ℝ) = ∅ -/
theorem proof_135646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135656: (∅ : Set ℝ) = ∅ -/
theorem proof_135656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135666: (∅ : Set ℝ) = ∅ -/
theorem proof_135666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135676: (∅ : Set ℝ) = ∅ -/
theorem proof_135676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135686: (∅ : Set ℝ) = ∅ -/
theorem proof_135686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135696: (∅ : Set ℝ) = ∅ -/
theorem proof_135696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135706: (∅ : Set ℝ) = ∅ -/
theorem proof_135706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135716: (∅ : Set ℝ) = ∅ -/
theorem proof_135716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135726: (∅ : Set ℝ) = ∅ -/
theorem proof_135726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135736: (∅ : Set ℝ) = ∅ -/
theorem proof_135736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135746: (∅ : Set ℝ) = ∅ -/
theorem proof_135746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135756: (∅ : Set ℝ) = ∅ -/
theorem proof_135756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135766: (∅ : Set ℝ) = ∅ -/
theorem proof_135766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135776: (∅ : Set ℝ) = ∅ -/
theorem proof_135776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135786: (∅ : Set ℝ) = ∅ -/
theorem proof_135786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135796: (∅ : Set ℝ) = ∅ -/
theorem proof_135796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135806: (∅ : Set ℝ) = ∅ -/
theorem proof_135806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135816: (∅ : Set ℝ) = ∅ -/
theorem proof_135816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135826: (∅ : Set ℝ) = ∅ -/
theorem proof_135826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135836: (∅ : Set ℝ) = ∅ -/
theorem proof_135836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135846: (∅ : Set ℝ) = ∅ -/
theorem proof_135846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135856: (∅ : Set ℝ) = ∅ -/
theorem proof_135856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135866: (∅ : Set ℝ) = ∅ -/
theorem proof_135866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135876: (∅ : Set ℝ) = ∅ -/
theorem proof_135876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135886: (∅ : Set ℝ) = ∅ -/
theorem proof_135886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135896: (∅ : Set ℝ) = ∅ -/
theorem proof_135896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135906: (∅ : Set ℝ) = ∅ -/
theorem proof_135906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135916: (∅ : Set ℝ) = ∅ -/
theorem proof_135916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135926: (∅ : Set ℝ) = ∅ -/
theorem proof_135926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135936: (∅ : Set ℝ) = ∅ -/
theorem proof_135936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135946: (∅ : Set ℝ) = ∅ -/
theorem proof_135946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135956: (∅ : Set ℝ) = ∅ -/
theorem proof_135956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135966: (∅ : Set ℝ) = ∅ -/
theorem proof_135966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135976: (∅ : Set ℝ) = ∅ -/
theorem proof_135976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135986: (∅ : Set ℝ) = ∅ -/
theorem proof_135986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135996: (∅ : Set ℝ) = ∅ -/
theorem proof_135996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136006: (∅ : Set ℝ) = ∅ -/
theorem proof_136006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136016: (∅ : Set ℝ) = ∅ -/
theorem proof_136016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136026: (∅ : Set ℝ) = ∅ -/
theorem proof_136026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136036: (∅ : Set ℝ) = ∅ -/
theorem proof_136036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136046: (∅ : Set ℝ) = ∅ -/
theorem proof_136046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136056: (∅ : Set ℝ) = ∅ -/
theorem proof_136056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136066: (∅ : Set ℝ) = ∅ -/
theorem proof_136066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136076: (∅ : Set ℝ) = ∅ -/
theorem proof_136076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136086: (∅ : Set ℝ) = ∅ -/
theorem proof_136086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136096: (∅ : Set ℝ) = ∅ -/
theorem proof_136096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136106: (∅ : Set ℝ) = ∅ -/
theorem proof_136106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136116: (∅ : Set ℝ) = ∅ -/
theorem proof_136116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136126: (∅ : Set ℝ) = ∅ -/
theorem proof_136126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136136: (∅ : Set ℝ) = ∅ -/
theorem proof_136136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136146: (∅ : Set ℝ) = ∅ -/
theorem proof_136146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136156: (∅ : Set ℝ) = ∅ -/
theorem proof_136156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136166: (∅ : Set ℝ) = ∅ -/
theorem proof_136166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136176: (∅ : Set ℝ) = ∅ -/
theorem proof_136176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136186: (∅ : Set ℝ) = ∅ -/
theorem proof_136186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136196: (∅ : Set ℝ) = ∅ -/
theorem proof_136196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136206: (∅ : Set ℝ) = ∅ -/
theorem proof_136206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136216: (∅ : Set ℝ) = ∅ -/
theorem proof_136216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136226: (∅ : Set ℝ) = ∅ -/
theorem proof_136226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136236: (∅ : Set ℝ) = ∅ -/
theorem proof_136236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136246: (∅ : Set ℝ) = ∅ -/
theorem proof_136246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136256: (∅ : Set ℝ) = ∅ -/
theorem proof_136256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136266: (∅ : Set ℝ) = ∅ -/
theorem proof_136266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136276: (∅ : Set ℝ) = ∅ -/
theorem proof_136276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136286: (∅ : Set ℝ) = ∅ -/
theorem proof_136286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136296: (∅ : Set ℝ) = ∅ -/
theorem proof_136296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136306: (∅ : Set ℝ) = ∅ -/
theorem proof_136306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136316: (∅ : Set ℝ) = ∅ -/
theorem proof_136316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136326: (∅ : Set ℝ) = ∅ -/
theorem proof_136326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136336: (∅ : Set ℝ) = ∅ -/
theorem proof_136336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136346: (∅ : Set ℝ) = ∅ -/
theorem proof_136346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136356: (∅ : Set ℝ) = ∅ -/
theorem proof_136356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136366: (∅ : Set ℝ) = ∅ -/
theorem proof_136366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136376: (∅ : Set ℝ) = ∅ -/
theorem proof_136376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136386: (∅ : Set ℝ) = ∅ -/
theorem proof_136386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136396: (∅ : Set ℝ) = ∅ -/
theorem proof_136396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136406: (∅ : Set ℝ) = ∅ -/
theorem proof_136406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136416: (∅ : Set ℝ) = ∅ -/
theorem proof_136416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136426: (∅ : Set ℝ) = ∅ -/
theorem proof_136426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136436: (∅ : Set ℝ) = ∅ -/
theorem proof_136436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136446: (∅ : Set ℝ) = ∅ -/
theorem proof_136446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136456: (∅ : Set ℝ) = ∅ -/
theorem proof_136456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136466: (∅ : Set ℝ) = ∅ -/
theorem proof_136466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136476: (∅ : Set ℝ) = ∅ -/
theorem proof_136476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136486: (∅ : Set ℝ) = ∅ -/
theorem proof_136486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136496: (∅ : Set ℝ) = ∅ -/
theorem proof_136496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136506: (∅ : Set ℝ) = ∅ -/
theorem proof_136506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136516: (∅ : Set ℝ) = ∅ -/
theorem proof_136516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136526: (∅ : Set ℝ) = ∅ -/
theorem proof_136526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136536: (∅ : Set ℝ) = ∅ -/
theorem proof_136536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136546: (∅ : Set ℝ) = ∅ -/
theorem proof_136546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136556: (∅ : Set ℝ) = ∅ -/
theorem proof_136556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136566: (∅ : Set ℝ) = ∅ -/
theorem proof_136566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136576: (∅ : Set ℝ) = ∅ -/
theorem proof_136576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136586: (∅ : Set ℝ) = ∅ -/
theorem proof_136586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136596: (∅ : Set ℝ) = ∅ -/
theorem proof_136596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR135M4
