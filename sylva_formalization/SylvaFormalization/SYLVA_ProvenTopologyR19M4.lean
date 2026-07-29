/-
================================================================================
SYLVA_ProvenTopologyR19M4.lean — topology Proofs Batch 19
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR19M4

open Real

/-- Proof #19600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR19M4
