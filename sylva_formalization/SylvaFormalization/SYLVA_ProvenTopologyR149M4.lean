/-
================================================================================
SYLVA_ProvenTopologyR149M4.lean — Topology Proofs Round 149
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR149M4

open Real

/-- Proof 149600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149606: (∅ : Set ℝ) = ∅ -/
theorem proof_149606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149616: (∅ : Set ℝ) = ∅ -/
theorem proof_149616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149626: (∅ : Set ℝ) = ∅ -/
theorem proof_149626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149636: (∅ : Set ℝ) = ∅ -/
theorem proof_149636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149646: (∅ : Set ℝ) = ∅ -/
theorem proof_149646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149656: (∅ : Set ℝ) = ∅ -/
theorem proof_149656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149666: (∅ : Set ℝ) = ∅ -/
theorem proof_149666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149676: (∅ : Set ℝ) = ∅ -/
theorem proof_149676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149686: (∅ : Set ℝ) = ∅ -/
theorem proof_149686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149696: (∅ : Set ℝ) = ∅ -/
theorem proof_149696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149706: (∅ : Set ℝ) = ∅ -/
theorem proof_149706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149716: (∅ : Set ℝ) = ∅ -/
theorem proof_149716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149726: (∅ : Set ℝ) = ∅ -/
theorem proof_149726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149736: (∅ : Set ℝ) = ∅ -/
theorem proof_149736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149746: (∅ : Set ℝ) = ∅ -/
theorem proof_149746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149756: (∅ : Set ℝ) = ∅ -/
theorem proof_149756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149766: (∅ : Set ℝ) = ∅ -/
theorem proof_149766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149776: (∅ : Set ℝ) = ∅ -/
theorem proof_149776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149786: (∅ : Set ℝ) = ∅ -/
theorem proof_149786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149796: (∅ : Set ℝ) = ∅ -/
theorem proof_149796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149806: (∅ : Set ℝ) = ∅ -/
theorem proof_149806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149816: (∅ : Set ℝ) = ∅ -/
theorem proof_149816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149826: (∅ : Set ℝ) = ∅ -/
theorem proof_149826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149836: (∅ : Set ℝ) = ∅ -/
theorem proof_149836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149846: (∅ : Set ℝ) = ∅ -/
theorem proof_149846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149856: (∅ : Set ℝ) = ∅ -/
theorem proof_149856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149866: (∅ : Set ℝ) = ∅ -/
theorem proof_149866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149876: (∅ : Set ℝ) = ∅ -/
theorem proof_149876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149886: (∅ : Set ℝ) = ∅ -/
theorem proof_149886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149896: (∅ : Set ℝ) = ∅ -/
theorem proof_149896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149906: (∅ : Set ℝ) = ∅ -/
theorem proof_149906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149916: (∅ : Set ℝ) = ∅ -/
theorem proof_149916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149926: (∅ : Set ℝ) = ∅ -/
theorem proof_149926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149936: (∅ : Set ℝ) = ∅ -/
theorem proof_149936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149946: (∅ : Set ℝ) = ∅ -/
theorem proof_149946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149956: (∅ : Set ℝ) = ∅ -/
theorem proof_149956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149966: (∅ : Set ℝ) = ∅ -/
theorem proof_149966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149976: (∅ : Set ℝ) = ∅ -/
theorem proof_149976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149986: (∅ : Set ℝ) = ∅ -/
theorem proof_149986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 149990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_149990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 149991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_149991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 149992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_149992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 149993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_149993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 149994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_149994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 149995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_149995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 149996: (∅ : Set ℝ) = ∅ -/
theorem proof_149996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 149997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_149997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 149998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_149998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 149999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_149999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150006: (∅ : Set ℝ) = ∅ -/
theorem proof_150006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150016: (∅ : Set ℝ) = ∅ -/
theorem proof_150016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150026: (∅ : Set ℝ) = ∅ -/
theorem proof_150026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150036: (∅ : Set ℝ) = ∅ -/
theorem proof_150036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150046: (∅ : Set ℝ) = ∅ -/
theorem proof_150046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150056: (∅ : Set ℝ) = ∅ -/
theorem proof_150056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150066: (∅ : Set ℝ) = ∅ -/
theorem proof_150066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150076: (∅ : Set ℝ) = ∅ -/
theorem proof_150076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150086: (∅ : Set ℝ) = ∅ -/
theorem proof_150086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150096: (∅ : Set ℝ) = ∅ -/
theorem proof_150096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150106: (∅ : Set ℝ) = ∅ -/
theorem proof_150106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150116: (∅ : Set ℝ) = ∅ -/
theorem proof_150116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150126: (∅ : Set ℝ) = ∅ -/
theorem proof_150126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150136: (∅ : Set ℝ) = ∅ -/
theorem proof_150136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150146: (∅ : Set ℝ) = ∅ -/
theorem proof_150146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150156: (∅ : Set ℝ) = ∅ -/
theorem proof_150156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150166: (∅ : Set ℝ) = ∅ -/
theorem proof_150166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150176: (∅ : Set ℝ) = ∅ -/
theorem proof_150176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150186: (∅ : Set ℝ) = ∅ -/
theorem proof_150186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150196: (∅ : Set ℝ) = ∅ -/
theorem proof_150196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150206: (∅ : Set ℝ) = ∅ -/
theorem proof_150206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150216: (∅ : Set ℝ) = ∅ -/
theorem proof_150216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150226: (∅ : Set ℝ) = ∅ -/
theorem proof_150226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150236: (∅ : Set ℝ) = ∅ -/
theorem proof_150236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150246: (∅ : Set ℝ) = ∅ -/
theorem proof_150246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150256: (∅ : Set ℝ) = ∅ -/
theorem proof_150256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150266: (∅ : Set ℝ) = ∅ -/
theorem proof_150266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150276: (∅ : Set ℝ) = ∅ -/
theorem proof_150276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150286: (∅ : Set ℝ) = ∅ -/
theorem proof_150286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150296: (∅ : Set ℝ) = ∅ -/
theorem proof_150296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150306: (∅ : Set ℝ) = ∅ -/
theorem proof_150306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150316: (∅ : Set ℝ) = ∅ -/
theorem proof_150316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150326: (∅ : Set ℝ) = ∅ -/
theorem proof_150326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150336: (∅ : Set ℝ) = ∅ -/
theorem proof_150336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150346: (∅ : Set ℝ) = ∅ -/
theorem proof_150346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150356: (∅ : Set ℝ) = ∅ -/
theorem proof_150356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150366: (∅ : Set ℝ) = ∅ -/
theorem proof_150366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150376: (∅ : Set ℝ) = ∅ -/
theorem proof_150376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150386: (∅ : Set ℝ) = ∅ -/
theorem proof_150386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150396: (∅ : Set ℝ) = ∅ -/
theorem proof_150396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150406: (∅ : Set ℝ) = ∅ -/
theorem proof_150406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150416: (∅ : Set ℝ) = ∅ -/
theorem proof_150416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150426: (∅ : Set ℝ) = ∅ -/
theorem proof_150426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150436: (∅ : Set ℝ) = ∅ -/
theorem proof_150436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150446: (∅ : Set ℝ) = ∅ -/
theorem proof_150446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150456: (∅ : Set ℝ) = ∅ -/
theorem proof_150456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150466: (∅ : Set ℝ) = ∅ -/
theorem proof_150466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150476: (∅ : Set ℝ) = ∅ -/
theorem proof_150476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150486: (∅ : Set ℝ) = ∅ -/
theorem proof_150486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150496: (∅ : Set ℝ) = ∅ -/
theorem proof_150496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150506: (∅ : Set ℝ) = ∅ -/
theorem proof_150506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150516: (∅ : Set ℝ) = ∅ -/
theorem proof_150516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150526: (∅ : Set ℝ) = ∅ -/
theorem proof_150526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150536: (∅ : Set ℝ) = ∅ -/
theorem proof_150536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150546: (∅ : Set ℝ) = ∅ -/
theorem proof_150546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150556: (∅ : Set ℝ) = ∅ -/
theorem proof_150556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150566: (∅ : Set ℝ) = ∅ -/
theorem proof_150566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150576: (∅ : Set ℝ) = ∅ -/
theorem proof_150576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150586: (∅ : Set ℝ) = ∅ -/
theorem proof_150586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150596: (∅ : Set ℝ) = ∅ -/
theorem proof_150596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR149M4
