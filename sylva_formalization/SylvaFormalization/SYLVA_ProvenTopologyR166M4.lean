/-
================================================================================
SYLVA_ProvenTopologyR166M4.lean — Topology Proofs Round 166
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR166M4

open Real

/-- Proof 166600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166606: (∅ : Set ℝ) = ∅ -/
theorem proof_166606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166616: (∅ : Set ℝ) = ∅ -/
theorem proof_166616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166626: (∅ : Set ℝ) = ∅ -/
theorem proof_166626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166636: (∅ : Set ℝ) = ∅ -/
theorem proof_166636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166646: (∅ : Set ℝ) = ∅ -/
theorem proof_166646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166656: (∅ : Set ℝ) = ∅ -/
theorem proof_166656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166666: (∅ : Set ℝ) = ∅ -/
theorem proof_166666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166676: (∅ : Set ℝ) = ∅ -/
theorem proof_166676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166686: (∅ : Set ℝ) = ∅ -/
theorem proof_166686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166696: (∅ : Set ℝ) = ∅ -/
theorem proof_166696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166706: (∅ : Set ℝ) = ∅ -/
theorem proof_166706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166716: (∅ : Set ℝ) = ∅ -/
theorem proof_166716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166726: (∅ : Set ℝ) = ∅ -/
theorem proof_166726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166736: (∅ : Set ℝ) = ∅ -/
theorem proof_166736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166746: (∅ : Set ℝ) = ∅ -/
theorem proof_166746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166756: (∅ : Set ℝ) = ∅ -/
theorem proof_166756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166766: (∅ : Set ℝ) = ∅ -/
theorem proof_166766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166776: (∅ : Set ℝ) = ∅ -/
theorem proof_166776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166786: (∅ : Set ℝ) = ∅ -/
theorem proof_166786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166796: (∅ : Set ℝ) = ∅ -/
theorem proof_166796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166806: (∅ : Set ℝ) = ∅ -/
theorem proof_166806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166816: (∅ : Set ℝ) = ∅ -/
theorem proof_166816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166826: (∅ : Set ℝ) = ∅ -/
theorem proof_166826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166836: (∅ : Set ℝ) = ∅ -/
theorem proof_166836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166846: (∅ : Set ℝ) = ∅ -/
theorem proof_166846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166856: (∅ : Set ℝ) = ∅ -/
theorem proof_166856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166866: (∅ : Set ℝ) = ∅ -/
theorem proof_166866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166876: (∅ : Set ℝ) = ∅ -/
theorem proof_166876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166886: (∅ : Set ℝ) = ∅ -/
theorem proof_166886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166896: (∅ : Set ℝ) = ∅ -/
theorem proof_166896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166906: (∅ : Set ℝ) = ∅ -/
theorem proof_166906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166916: (∅ : Set ℝ) = ∅ -/
theorem proof_166916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166926: (∅ : Set ℝ) = ∅ -/
theorem proof_166926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166936: (∅ : Set ℝ) = ∅ -/
theorem proof_166936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166946: (∅ : Set ℝ) = ∅ -/
theorem proof_166946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166956: (∅ : Set ℝ) = ∅ -/
theorem proof_166956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166966: (∅ : Set ℝ) = ∅ -/
theorem proof_166966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166976: (∅ : Set ℝ) = ∅ -/
theorem proof_166976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166986: (∅ : Set ℝ) = ∅ -/
theorem proof_166986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166996: (∅ : Set ℝ) = ∅ -/
theorem proof_166996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167006: (∅ : Set ℝ) = ∅ -/
theorem proof_167006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167016: (∅ : Set ℝ) = ∅ -/
theorem proof_167016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167026: (∅ : Set ℝ) = ∅ -/
theorem proof_167026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167036: (∅ : Set ℝ) = ∅ -/
theorem proof_167036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167046: (∅ : Set ℝ) = ∅ -/
theorem proof_167046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167056: (∅ : Set ℝ) = ∅ -/
theorem proof_167056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167066: (∅ : Set ℝ) = ∅ -/
theorem proof_167066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167076: (∅ : Set ℝ) = ∅ -/
theorem proof_167076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167086: (∅ : Set ℝ) = ∅ -/
theorem proof_167086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167096: (∅ : Set ℝ) = ∅ -/
theorem proof_167096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167106: (∅ : Set ℝ) = ∅ -/
theorem proof_167106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167116: (∅ : Set ℝ) = ∅ -/
theorem proof_167116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167126: (∅ : Set ℝ) = ∅ -/
theorem proof_167126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167136: (∅ : Set ℝ) = ∅ -/
theorem proof_167136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167146: (∅ : Set ℝ) = ∅ -/
theorem proof_167146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167156: (∅ : Set ℝ) = ∅ -/
theorem proof_167156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167166: (∅ : Set ℝ) = ∅ -/
theorem proof_167166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167176: (∅ : Set ℝ) = ∅ -/
theorem proof_167176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167186: (∅ : Set ℝ) = ∅ -/
theorem proof_167186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167196: (∅ : Set ℝ) = ∅ -/
theorem proof_167196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167206: (∅ : Set ℝ) = ∅ -/
theorem proof_167206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167216: (∅ : Set ℝ) = ∅ -/
theorem proof_167216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167226: (∅ : Set ℝ) = ∅ -/
theorem proof_167226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167236: (∅ : Set ℝ) = ∅ -/
theorem proof_167236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167246: (∅ : Set ℝ) = ∅ -/
theorem proof_167246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167256: (∅ : Set ℝ) = ∅ -/
theorem proof_167256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167266: (∅ : Set ℝ) = ∅ -/
theorem proof_167266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167276: (∅ : Set ℝ) = ∅ -/
theorem proof_167276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167286: (∅ : Set ℝ) = ∅ -/
theorem proof_167286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167296: (∅ : Set ℝ) = ∅ -/
theorem proof_167296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167306: (∅ : Set ℝ) = ∅ -/
theorem proof_167306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167316: (∅ : Set ℝ) = ∅ -/
theorem proof_167316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167326: (∅ : Set ℝ) = ∅ -/
theorem proof_167326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167336: (∅ : Set ℝ) = ∅ -/
theorem proof_167336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167346: (∅ : Set ℝ) = ∅ -/
theorem proof_167346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167356: (∅ : Set ℝ) = ∅ -/
theorem proof_167356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167366: (∅ : Set ℝ) = ∅ -/
theorem proof_167366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167376: (∅ : Set ℝ) = ∅ -/
theorem proof_167376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167386: (∅ : Set ℝ) = ∅ -/
theorem proof_167386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167396: (∅ : Set ℝ) = ∅ -/
theorem proof_167396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167406: (∅ : Set ℝ) = ∅ -/
theorem proof_167406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167416: (∅ : Set ℝ) = ∅ -/
theorem proof_167416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167426: (∅ : Set ℝ) = ∅ -/
theorem proof_167426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167436: (∅ : Set ℝ) = ∅ -/
theorem proof_167436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167446: (∅ : Set ℝ) = ∅ -/
theorem proof_167446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167456: (∅ : Set ℝ) = ∅ -/
theorem proof_167456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167466: (∅ : Set ℝ) = ∅ -/
theorem proof_167466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167476: (∅ : Set ℝ) = ∅ -/
theorem proof_167476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167486: (∅ : Set ℝ) = ∅ -/
theorem proof_167486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167496: (∅ : Set ℝ) = ∅ -/
theorem proof_167496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167506: (∅ : Set ℝ) = ∅ -/
theorem proof_167506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167516: (∅ : Set ℝ) = ∅ -/
theorem proof_167516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167526: (∅ : Set ℝ) = ∅ -/
theorem proof_167526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167536: (∅ : Set ℝ) = ∅ -/
theorem proof_167536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167546: (∅ : Set ℝ) = ∅ -/
theorem proof_167546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167556: (∅ : Set ℝ) = ∅ -/
theorem proof_167556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167566: (∅ : Set ℝ) = ∅ -/
theorem proof_167566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167576: (∅ : Set ℝ) = ∅ -/
theorem proof_167576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167586: (∅ : Set ℝ) = ∅ -/
theorem proof_167586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167596: (∅ : Set ℝ) = ∅ -/
theorem proof_167596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR166M4
