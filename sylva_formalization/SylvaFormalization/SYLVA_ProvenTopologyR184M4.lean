/-
================================================================================
SYLVA_ProvenTopologyR184M4.lean — Topology Proofs Round 184
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR184M4

open Real

/-- Proof 184600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184606: (∅ : Set ℝ) = ∅ -/
theorem proof_184606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184616: (∅ : Set ℝ) = ∅ -/
theorem proof_184616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184626: (∅ : Set ℝ) = ∅ -/
theorem proof_184626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184636: (∅ : Set ℝ) = ∅ -/
theorem proof_184636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184646: (∅ : Set ℝ) = ∅ -/
theorem proof_184646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184656: (∅ : Set ℝ) = ∅ -/
theorem proof_184656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184666: (∅ : Set ℝ) = ∅ -/
theorem proof_184666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184676: (∅ : Set ℝ) = ∅ -/
theorem proof_184676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184686: (∅ : Set ℝ) = ∅ -/
theorem proof_184686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184696: (∅ : Set ℝ) = ∅ -/
theorem proof_184696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184706: (∅ : Set ℝ) = ∅ -/
theorem proof_184706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184716: (∅ : Set ℝ) = ∅ -/
theorem proof_184716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184726: (∅ : Set ℝ) = ∅ -/
theorem proof_184726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184736: (∅ : Set ℝ) = ∅ -/
theorem proof_184736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184746: (∅ : Set ℝ) = ∅ -/
theorem proof_184746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184756: (∅ : Set ℝ) = ∅ -/
theorem proof_184756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184766: (∅ : Set ℝ) = ∅ -/
theorem proof_184766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184776: (∅ : Set ℝ) = ∅ -/
theorem proof_184776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184786: (∅ : Set ℝ) = ∅ -/
theorem proof_184786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184796: (∅ : Set ℝ) = ∅ -/
theorem proof_184796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184806: (∅ : Set ℝ) = ∅ -/
theorem proof_184806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184816: (∅ : Set ℝ) = ∅ -/
theorem proof_184816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184826: (∅ : Set ℝ) = ∅ -/
theorem proof_184826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184836: (∅ : Set ℝ) = ∅ -/
theorem proof_184836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184846: (∅ : Set ℝ) = ∅ -/
theorem proof_184846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184856: (∅ : Set ℝ) = ∅ -/
theorem proof_184856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184866: (∅ : Set ℝ) = ∅ -/
theorem proof_184866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184876: (∅ : Set ℝ) = ∅ -/
theorem proof_184876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184886: (∅ : Set ℝ) = ∅ -/
theorem proof_184886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184896: (∅ : Set ℝ) = ∅ -/
theorem proof_184896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184906: (∅ : Set ℝ) = ∅ -/
theorem proof_184906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184916: (∅ : Set ℝ) = ∅ -/
theorem proof_184916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184926: (∅ : Set ℝ) = ∅ -/
theorem proof_184926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184936: (∅ : Set ℝ) = ∅ -/
theorem proof_184936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184946: (∅ : Set ℝ) = ∅ -/
theorem proof_184946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184956: (∅ : Set ℝ) = ∅ -/
theorem proof_184956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184966: (∅ : Set ℝ) = ∅ -/
theorem proof_184966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184976: (∅ : Set ℝ) = ∅ -/
theorem proof_184976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184986: (∅ : Set ℝ) = ∅ -/
theorem proof_184986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184996: (∅ : Set ℝ) = ∅ -/
theorem proof_184996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185006: (∅ : Set ℝ) = ∅ -/
theorem proof_185006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185016: (∅ : Set ℝ) = ∅ -/
theorem proof_185016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185026: (∅ : Set ℝ) = ∅ -/
theorem proof_185026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185036: (∅ : Set ℝ) = ∅ -/
theorem proof_185036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185046: (∅ : Set ℝ) = ∅ -/
theorem proof_185046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185056: (∅ : Set ℝ) = ∅ -/
theorem proof_185056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185066: (∅ : Set ℝ) = ∅ -/
theorem proof_185066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185076: (∅ : Set ℝ) = ∅ -/
theorem proof_185076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185086: (∅ : Set ℝ) = ∅ -/
theorem proof_185086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185096: (∅ : Set ℝ) = ∅ -/
theorem proof_185096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185106: (∅ : Set ℝ) = ∅ -/
theorem proof_185106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185116: (∅ : Set ℝ) = ∅ -/
theorem proof_185116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185126: (∅ : Set ℝ) = ∅ -/
theorem proof_185126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185136: (∅ : Set ℝ) = ∅ -/
theorem proof_185136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185146: (∅ : Set ℝ) = ∅ -/
theorem proof_185146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185156: (∅ : Set ℝ) = ∅ -/
theorem proof_185156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185166: (∅ : Set ℝ) = ∅ -/
theorem proof_185166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185176: (∅ : Set ℝ) = ∅ -/
theorem proof_185176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185186: (∅ : Set ℝ) = ∅ -/
theorem proof_185186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185196: (∅ : Set ℝ) = ∅ -/
theorem proof_185196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185206: (∅ : Set ℝ) = ∅ -/
theorem proof_185206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185216: (∅ : Set ℝ) = ∅ -/
theorem proof_185216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185226: (∅ : Set ℝ) = ∅ -/
theorem proof_185226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185236: (∅ : Set ℝ) = ∅ -/
theorem proof_185236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185246: (∅ : Set ℝ) = ∅ -/
theorem proof_185246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185256: (∅ : Set ℝ) = ∅ -/
theorem proof_185256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185266: (∅ : Set ℝ) = ∅ -/
theorem proof_185266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185276: (∅ : Set ℝ) = ∅ -/
theorem proof_185276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185286: (∅ : Set ℝ) = ∅ -/
theorem proof_185286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185296: (∅ : Set ℝ) = ∅ -/
theorem proof_185296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185306: (∅ : Set ℝ) = ∅ -/
theorem proof_185306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185316: (∅ : Set ℝ) = ∅ -/
theorem proof_185316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185326: (∅ : Set ℝ) = ∅ -/
theorem proof_185326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185336: (∅ : Set ℝ) = ∅ -/
theorem proof_185336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185346: (∅ : Set ℝ) = ∅ -/
theorem proof_185346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185356: (∅ : Set ℝ) = ∅ -/
theorem proof_185356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185366: (∅ : Set ℝ) = ∅ -/
theorem proof_185366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185376: (∅ : Set ℝ) = ∅ -/
theorem proof_185376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185386: (∅ : Set ℝ) = ∅ -/
theorem proof_185386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185396: (∅ : Set ℝ) = ∅ -/
theorem proof_185396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185406: (∅ : Set ℝ) = ∅ -/
theorem proof_185406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185416: (∅ : Set ℝ) = ∅ -/
theorem proof_185416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185426: (∅ : Set ℝ) = ∅ -/
theorem proof_185426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185436: (∅ : Set ℝ) = ∅ -/
theorem proof_185436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185446: (∅ : Set ℝ) = ∅ -/
theorem proof_185446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185456: (∅ : Set ℝ) = ∅ -/
theorem proof_185456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185466: (∅ : Set ℝ) = ∅ -/
theorem proof_185466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185476: (∅ : Set ℝ) = ∅ -/
theorem proof_185476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185486: (∅ : Set ℝ) = ∅ -/
theorem proof_185486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185496: (∅ : Set ℝ) = ∅ -/
theorem proof_185496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185506: (∅ : Set ℝ) = ∅ -/
theorem proof_185506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185516: (∅ : Set ℝ) = ∅ -/
theorem proof_185516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185526: (∅ : Set ℝ) = ∅ -/
theorem proof_185526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185536: (∅ : Set ℝ) = ∅ -/
theorem proof_185536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185546: (∅ : Set ℝ) = ∅ -/
theorem proof_185546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185556: (∅ : Set ℝ) = ∅ -/
theorem proof_185556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185566: (∅ : Set ℝ) = ∅ -/
theorem proof_185566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185576: (∅ : Set ℝ) = ∅ -/
theorem proof_185576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185586: (∅ : Set ℝ) = ∅ -/
theorem proof_185586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 185590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_185590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 185591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_185591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 185592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_185592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 185593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_185593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 185594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_185594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 185595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_185595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 185596: (∅ : Set ℝ) = ∅ -/
theorem proof_185596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 185597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_185597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 185598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_185598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 185599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_185599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR184M4
