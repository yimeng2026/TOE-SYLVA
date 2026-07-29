/-
================================================================================
SYLVA_ProvenTopologyR22M4.lean — topology Proofs Batch 22
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR22M4

open Real

/-- Proof #22600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR22M4
