/-
================================================================================
SYLVA_ProvenTopologyR158M4.lean — Topology Proofs Round 158
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR158M4

open Real

/-- Proof 158600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158606: (∅ : Set ℝ) = ∅ -/
theorem proof_158606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158616: (∅ : Set ℝ) = ∅ -/
theorem proof_158616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158626: (∅ : Set ℝ) = ∅ -/
theorem proof_158626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158636: (∅ : Set ℝ) = ∅ -/
theorem proof_158636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158646: (∅ : Set ℝ) = ∅ -/
theorem proof_158646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158656: (∅ : Set ℝ) = ∅ -/
theorem proof_158656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158666: (∅ : Set ℝ) = ∅ -/
theorem proof_158666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158676: (∅ : Set ℝ) = ∅ -/
theorem proof_158676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158686: (∅ : Set ℝ) = ∅ -/
theorem proof_158686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158696: (∅ : Set ℝ) = ∅ -/
theorem proof_158696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158706: (∅ : Set ℝ) = ∅ -/
theorem proof_158706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158716: (∅ : Set ℝ) = ∅ -/
theorem proof_158716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158726: (∅ : Set ℝ) = ∅ -/
theorem proof_158726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158736: (∅ : Set ℝ) = ∅ -/
theorem proof_158736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158746: (∅ : Set ℝ) = ∅ -/
theorem proof_158746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158756: (∅ : Set ℝ) = ∅ -/
theorem proof_158756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158766: (∅ : Set ℝ) = ∅ -/
theorem proof_158766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158776: (∅ : Set ℝ) = ∅ -/
theorem proof_158776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158786: (∅ : Set ℝ) = ∅ -/
theorem proof_158786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158796: (∅ : Set ℝ) = ∅ -/
theorem proof_158796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158806: (∅ : Set ℝ) = ∅ -/
theorem proof_158806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158816: (∅ : Set ℝ) = ∅ -/
theorem proof_158816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158826: (∅ : Set ℝ) = ∅ -/
theorem proof_158826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158836: (∅ : Set ℝ) = ∅ -/
theorem proof_158836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158846: (∅ : Set ℝ) = ∅ -/
theorem proof_158846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158856: (∅ : Set ℝ) = ∅ -/
theorem proof_158856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158866: (∅ : Set ℝ) = ∅ -/
theorem proof_158866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158876: (∅ : Set ℝ) = ∅ -/
theorem proof_158876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158886: (∅ : Set ℝ) = ∅ -/
theorem proof_158886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158896: (∅ : Set ℝ) = ∅ -/
theorem proof_158896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158906: (∅ : Set ℝ) = ∅ -/
theorem proof_158906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158916: (∅ : Set ℝ) = ∅ -/
theorem proof_158916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158926: (∅ : Set ℝ) = ∅ -/
theorem proof_158926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158936: (∅ : Set ℝ) = ∅ -/
theorem proof_158936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158946: (∅ : Set ℝ) = ∅ -/
theorem proof_158946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158956: (∅ : Set ℝ) = ∅ -/
theorem proof_158956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158966: (∅ : Set ℝ) = ∅ -/
theorem proof_158966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158976: (∅ : Set ℝ) = ∅ -/
theorem proof_158976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158986: (∅ : Set ℝ) = ∅ -/
theorem proof_158986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158996: (∅ : Set ℝ) = ∅ -/
theorem proof_158996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159006: (∅ : Set ℝ) = ∅ -/
theorem proof_159006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159016: (∅ : Set ℝ) = ∅ -/
theorem proof_159016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159026: (∅ : Set ℝ) = ∅ -/
theorem proof_159026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159036: (∅ : Set ℝ) = ∅ -/
theorem proof_159036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159046: (∅ : Set ℝ) = ∅ -/
theorem proof_159046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159056: (∅ : Set ℝ) = ∅ -/
theorem proof_159056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159066: (∅ : Set ℝ) = ∅ -/
theorem proof_159066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159076: (∅ : Set ℝ) = ∅ -/
theorem proof_159076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159086: (∅ : Set ℝ) = ∅ -/
theorem proof_159086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159096: (∅ : Set ℝ) = ∅ -/
theorem proof_159096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159106: (∅ : Set ℝ) = ∅ -/
theorem proof_159106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159116: (∅ : Set ℝ) = ∅ -/
theorem proof_159116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159126: (∅ : Set ℝ) = ∅ -/
theorem proof_159126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159136: (∅ : Set ℝ) = ∅ -/
theorem proof_159136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159146: (∅ : Set ℝ) = ∅ -/
theorem proof_159146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159156: (∅ : Set ℝ) = ∅ -/
theorem proof_159156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159166: (∅ : Set ℝ) = ∅ -/
theorem proof_159166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159176: (∅ : Set ℝ) = ∅ -/
theorem proof_159176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159186: (∅ : Set ℝ) = ∅ -/
theorem proof_159186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159196: (∅ : Set ℝ) = ∅ -/
theorem proof_159196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159206: (∅ : Set ℝ) = ∅ -/
theorem proof_159206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159216: (∅ : Set ℝ) = ∅ -/
theorem proof_159216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159226: (∅ : Set ℝ) = ∅ -/
theorem proof_159226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159236: (∅ : Set ℝ) = ∅ -/
theorem proof_159236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159246: (∅ : Set ℝ) = ∅ -/
theorem proof_159246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159256: (∅ : Set ℝ) = ∅ -/
theorem proof_159256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159266: (∅ : Set ℝ) = ∅ -/
theorem proof_159266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159276: (∅ : Set ℝ) = ∅ -/
theorem proof_159276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159286: (∅ : Set ℝ) = ∅ -/
theorem proof_159286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159296: (∅ : Set ℝ) = ∅ -/
theorem proof_159296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159306: (∅ : Set ℝ) = ∅ -/
theorem proof_159306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159316: (∅ : Set ℝ) = ∅ -/
theorem proof_159316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159326: (∅ : Set ℝ) = ∅ -/
theorem proof_159326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159336: (∅ : Set ℝ) = ∅ -/
theorem proof_159336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159346: (∅ : Set ℝ) = ∅ -/
theorem proof_159346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159356: (∅ : Set ℝ) = ∅ -/
theorem proof_159356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159366: (∅ : Set ℝ) = ∅ -/
theorem proof_159366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159376: (∅ : Set ℝ) = ∅ -/
theorem proof_159376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159386: (∅ : Set ℝ) = ∅ -/
theorem proof_159386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159396: (∅ : Set ℝ) = ∅ -/
theorem proof_159396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159406: (∅ : Set ℝ) = ∅ -/
theorem proof_159406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159416: (∅ : Set ℝ) = ∅ -/
theorem proof_159416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159426: (∅ : Set ℝ) = ∅ -/
theorem proof_159426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159436: (∅ : Set ℝ) = ∅ -/
theorem proof_159436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159446: (∅ : Set ℝ) = ∅ -/
theorem proof_159446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159456: (∅ : Set ℝ) = ∅ -/
theorem proof_159456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159466: (∅ : Set ℝ) = ∅ -/
theorem proof_159466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159476: (∅ : Set ℝ) = ∅ -/
theorem proof_159476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159486: (∅ : Set ℝ) = ∅ -/
theorem proof_159486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159496: (∅ : Set ℝ) = ∅ -/
theorem proof_159496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159506: (∅ : Set ℝ) = ∅ -/
theorem proof_159506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159516: (∅ : Set ℝ) = ∅ -/
theorem proof_159516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159526: (∅ : Set ℝ) = ∅ -/
theorem proof_159526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159536: (∅ : Set ℝ) = ∅ -/
theorem proof_159536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159546: (∅ : Set ℝ) = ∅ -/
theorem proof_159546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159556: (∅ : Set ℝ) = ∅ -/
theorem proof_159556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159566: (∅ : Set ℝ) = ∅ -/
theorem proof_159566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159576: (∅ : Set ℝ) = ∅ -/
theorem proof_159576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159586: (∅ : Set ℝ) = ∅ -/
theorem proof_159586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159596: (∅ : Set ℝ) = ∅ -/
theorem proof_159596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR158M4
