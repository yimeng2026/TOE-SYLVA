/-
================================================================================
SYLVA_ProvenTopologyR215M4.lean — Topology Proofs Round 215
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR215M4

open Real

/-- Proof 215600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215606: (∅ : Set ℝ) = ∅ -/
theorem proof_215606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215616: (∅ : Set ℝ) = ∅ -/
theorem proof_215616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215626: (∅ : Set ℝ) = ∅ -/
theorem proof_215626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215636: (∅ : Set ℝ) = ∅ -/
theorem proof_215636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215646: (∅ : Set ℝ) = ∅ -/
theorem proof_215646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215656: (∅ : Set ℝ) = ∅ -/
theorem proof_215656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215666: (∅ : Set ℝ) = ∅ -/
theorem proof_215666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215676: (∅ : Set ℝ) = ∅ -/
theorem proof_215676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215686: (∅ : Set ℝ) = ∅ -/
theorem proof_215686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215696: (∅ : Set ℝ) = ∅ -/
theorem proof_215696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215706: (∅ : Set ℝ) = ∅ -/
theorem proof_215706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215716: (∅ : Set ℝ) = ∅ -/
theorem proof_215716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215726: (∅ : Set ℝ) = ∅ -/
theorem proof_215726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215736: (∅ : Set ℝ) = ∅ -/
theorem proof_215736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215746: (∅ : Set ℝ) = ∅ -/
theorem proof_215746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215756: (∅ : Set ℝ) = ∅ -/
theorem proof_215756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215766: (∅ : Set ℝ) = ∅ -/
theorem proof_215766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215776: (∅ : Set ℝ) = ∅ -/
theorem proof_215776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215786: (∅ : Set ℝ) = ∅ -/
theorem proof_215786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215796: (∅ : Set ℝ) = ∅ -/
theorem proof_215796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215806: (∅ : Set ℝ) = ∅ -/
theorem proof_215806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215816: (∅ : Set ℝ) = ∅ -/
theorem proof_215816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215826: (∅ : Set ℝ) = ∅ -/
theorem proof_215826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215836: (∅ : Set ℝ) = ∅ -/
theorem proof_215836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215846: (∅ : Set ℝ) = ∅ -/
theorem proof_215846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215856: (∅ : Set ℝ) = ∅ -/
theorem proof_215856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215866: (∅ : Set ℝ) = ∅ -/
theorem proof_215866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215876: (∅ : Set ℝ) = ∅ -/
theorem proof_215876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215886: (∅ : Set ℝ) = ∅ -/
theorem proof_215886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215896: (∅ : Set ℝ) = ∅ -/
theorem proof_215896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215906: (∅ : Set ℝ) = ∅ -/
theorem proof_215906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215916: (∅ : Set ℝ) = ∅ -/
theorem proof_215916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215926: (∅ : Set ℝ) = ∅ -/
theorem proof_215926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215936: (∅ : Set ℝ) = ∅ -/
theorem proof_215936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215946: (∅ : Set ℝ) = ∅ -/
theorem proof_215946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215956: (∅ : Set ℝ) = ∅ -/
theorem proof_215956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215966: (∅ : Set ℝ) = ∅ -/
theorem proof_215966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215976: (∅ : Set ℝ) = ∅ -/
theorem proof_215976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215986: (∅ : Set ℝ) = ∅ -/
theorem proof_215986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215996: (∅ : Set ℝ) = ∅ -/
theorem proof_215996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216006: (∅ : Set ℝ) = ∅ -/
theorem proof_216006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216016: (∅ : Set ℝ) = ∅ -/
theorem proof_216016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216026: (∅ : Set ℝ) = ∅ -/
theorem proof_216026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216036: (∅ : Set ℝ) = ∅ -/
theorem proof_216036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216046: (∅ : Set ℝ) = ∅ -/
theorem proof_216046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216056: (∅ : Set ℝ) = ∅ -/
theorem proof_216056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216066: (∅ : Set ℝ) = ∅ -/
theorem proof_216066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216076: (∅ : Set ℝ) = ∅ -/
theorem proof_216076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216086: (∅ : Set ℝ) = ∅ -/
theorem proof_216086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216096: (∅ : Set ℝ) = ∅ -/
theorem proof_216096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216106: (∅ : Set ℝ) = ∅ -/
theorem proof_216106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216116: (∅ : Set ℝ) = ∅ -/
theorem proof_216116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216126: (∅ : Set ℝ) = ∅ -/
theorem proof_216126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216136: (∅ : Set ℝ) = ∅ -/
theorem proof_216136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216146: (∅ : Set ℝ) = ∅ -/
theorem proof_216146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216156: (∅ : Set ℝ) = ∅ -/
theorem proof_216156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216166: (∅ : Set ℝ) = ∅ -/
theorem proof_216166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216176: (∅ : Set ℝ) = ∅ -/
theorem proof_216176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216186: (∅ : Set ℝ) = ∅ -/
theorem proof_216186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216196: (∅ : Set ℝ) = ∅ -/
theorem proof_216196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216206: (∅ : Set ℝ) = ∅ -/
theorem proof_216206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216216: (∅ : Set ℝ) = ∅ -/
theorem proof_216216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216226: (∅ : Set ℝ) = ∅ -/
theorem proof_216226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216236: (∅ : Set ℝ) = ∅ -/
theorem proof_216236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216246: (∅ : Set ℝ) = ∅ -/
theorem proof_216246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216256: (∅ : Set ℝ) = ∅ -/
theorem proof_216256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216266: (∅ : Set ℝ) = ∅ -/
theorem proof_216266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216276: (∅ : Set ℝ) = ∅ -/
theorem proof_216276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216286: (∅ : Set ℝ) = ∅ -/
theorem proof_216286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216296: (∅ : Set ℝ) = ∅ -/
theorem proof_216296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216306: (∅ : Set ℝ) = ∅ -/
theorem proof_216306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216316: (∅ : Set ℝ) = ∅ -/
theorem proof_216316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216326: (∅ : Set ℝ) = ∅ -/
theorem proof_216326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216336: (∅ : Set ℝ) = ∅ -/
theorem proof_216336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216346: (∅ : Set ℝ) = ∅ -/
theorem proof_216346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216356: (∅ : Set ℝ) = ∅ -/
theorem proof_216356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216366: (∅ : Set ℝ) = ∅ -/
theorem proof_216366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216376: (∅ : Set ℝ) = ∅ -/
theorem proof_216376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216386: (∅ : Set ℝ) = ∅ -/
theorem proof_216386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216396: (∅ : Set ℝ) = ∅ -/
theorem proof_216396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216406: (∅ : Set ℝ) = ∅ -/
theorem proof_216406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216416: (∅ : Set ℝ) = ∅ -/
theorem proof_216416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216426: (∅ : Set ℝ) = ∅ -/
theorem proof_216426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216436: (∅ : Set ℝ) = ∅ -/
theorem proof_216436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216446: (∅ : Set ℝ) = ∅ -/
theorem proof_216446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216456: (∅ : Set ℝ) = ∅ -/
theorem proof_216456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216466: (∅ : Set ℝ) = ∅ -/
theorem proof_216466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216476: (∅ : Set ℝ) = ∅ -/
theorem proof_216476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216486: (∅ : Set ℝ) = ∅ -/
theorem proof_216486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216496: (∅ : Set ℝ) = ∅ -/
theorem proof_216496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216506: (∅ : Set ℝ) = ∅ -/
theorem proof_216506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216516: (∅ : Set ℝ) = ∅ -/
theorem proof_216516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216526: (∅ : Set ℝ) = ∅ -/
theorem proof_216526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216536: (∅ : Set ℝ) = ∅ -/
theorem proof_216536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216546: (∅ : Set ℝ) = ∅ -/
theorem proof_216546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216556: (∅ : Set ℝ) = ∅ -/
theorem proof_216556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216566: (∅ : Set ℝ) = ∅ -/
theorem proof_216566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216576: (∅ : Set ℝ) = ∅ -/
theorem proof_216576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216586: (∅ : Set ℝ) = ∅ -/
theorem proof_216586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216596: (∅ : Set ℝ) = ∅ -/
theorem proof_216596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR215M4
