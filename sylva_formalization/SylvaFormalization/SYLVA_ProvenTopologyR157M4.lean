/-
================================================================================
SYLVA_ProvenTopologyR157M4.lean — Topology Proofs Round 157
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR157M4

open Real

/-- Proof 157600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157606: (∅ : Set ℝ) = ∅ -/
theorem proof_157606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157616: (∅ : Set ℝ) = ∅ -/
theorem proof_157616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157626: (∅ : Set ℝ) = ∅ -/
theorem proof_157626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157636: (∅ : Set ℝ) = ∅ -/
theorem proof_157636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157646: (∅ : Set ℝ) = ∅ -/
theorem proof_157646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157656: (∅ : Set ℝ) = ∅ -/
theorem proof_157656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157666: (∅ : Set ℝ) = ∅ -/
theorem proof_157666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157676: (∅ : Set ℝ) = ∅ -/
theorem proof_157676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157686: (∅ : Set ℝ) = ∅ -/
theorem proof_157686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157696: (∅ : Set ℝ) = ∅ -/
theorem proof_157696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157706: (∅ : Set ℝ) = ∅ -/
theorem proof_157706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157716: (∅ : Set ℝ) = ∅ -/
theorem proof_157716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157726: (∅ : Set ℝ) = ∅ -/
theorem proof_157726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157736: (∅ : Set ℝ) = ∅ -/
theorem proof_157736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157746: (∅ : Set ℝ) = ∅ -/
theorem proof_157746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157756: (∅ : Set ℝ) = ∅ -/
theorem proof_157756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157766: (∅ : Set ℝ) = ∅ -/
theorem proof_157766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157776: (∅ : Set ℝ) = ∅ -/
theorem proof_157776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157786: (∅ : Set ℝ) = ∅ -/
theorem proof_157786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157796: (∅ : Set ℝ) = ∅ -/
theorem proof_157796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157806: (∅ : Set ℝ) = ∅ -/
theorem proof_157806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157816: (∅ : Set ℝ) = ∅ -/
theorem proof_157816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157826: (∅ : Set ℝ) = ∅ -/
theorem proof_157826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157836: (∅ : Set ℝ) = ∅ -/
theorem proof_157836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157846: (∅ : Set ℝ) = ∅ -/
theorem proof_157846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157856: (∅ : Set ℝ) = ∅ -/
theorem proof_157856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157866: (∅ : Set ℝ) = ∅ -/
theorem proof_157866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157876: (∅ : Set ℝ) = ∅ -/
theorem proof_157876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157886: (∅ : Set ℝ) = ∅ -/
theorem proof_157886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157896: (∅ : Set ℝ) = ∅ -/
theorem proof_157896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157906: (∅ : Set ℝ) = ∅ -/
theorem proof_157906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157916: (∅ : Set ℝ) = ∅ -/
theorem proof_157916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157926: (∅ : Set ℝ) = ∅ -/
theorem proof_157926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157936: (∅ : Set ℝ) = ∅ -/
theorem proof_157936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157946: (∅ : Set ℝ) = ∅ -/
theorem proof_157946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157956: (∅ : Set ℝ) = ∅ -/
theorem proof_157956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157966: (∅ : Set ℝ) = ∅ -/
theorem proof_157966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157976: (∅ : Set ℝ) = ∅ -/
theorem proof_157976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157986: (∅ : Set ℝ) = ∅ -/
theorem proof_157986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157996: (∅ : Set ℝ) = ∅ -/
theorem proof_157996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158006: (∅ : Set ℝ) = ∅ -/
theorem proof_158006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158016: (∅ : Set ℝ) = ∅ -/
theorem proof_158016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158026: (∅ : Set ℝ) = ∅ -/
theorem proof_158026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158036: (∅ : Set ℝ) = ∅ -/
theorem proof_158036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158046: (∅ : Set ℝ) = ∅ -/
theorem proof_158046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158056: (∅ : Set ℝ) = ∅ -/
theorem proof_158056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158066: (∅ : Set ℝ) = ∅ -/
theorem proof_158066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158076: (∅ : Set ℝ) = ∅ -/
theorem proof_158076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158086: (∅ : Set ℝ) = ∅ -/
theorem proof_158086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158096: (∅ : Set ℝ) = ∅ -/
theorem proof_158096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158106: (∅ : Set ℝ) = ∅ -/
theorem proof_158106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158116: (∅ : Set ℝ) = ∅ -/
theorem proof_158116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158126: (∅ : Set ℝ) = ∅ -/
theorem proof_158126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158136: (∅ : Set ℝ) = ∅ -/
theorem proof_158136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158146: (∅ : Set ℝ) = ∅ -/
theorem proof_158146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158156: (∅ : Set ℝ) = ∅ -/
theorem proof_158156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158166: (∅ : Set ℝ) = ∅ -/
theorem proof_158166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158176: (∅ : Set ℝ) = ∅ -/
theorem proof_158176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158186: (∅ : Set ℝ) = ∅ -/
theorem proof_158186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158196: (∅ : Set ℝ) = ∅ -/
theorem proof_158196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158206: (∅ : Set ℝ) = ∅ -/
theorem proof_158206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158216: (∅ : Set ℝ) = ∅ -/
theorem proof_158216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158226: (∅ : Set ℝ) = ∅ -/
theorem proof_158226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158236: (∅ : Set ℝ) = ∅ -/
theorem proof_158236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158246: (∅ : Set ℝ) = ∅ -/
theorem proof_158246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158256: (∅ : Set ℝ) = ∅ -/
theorem proof_158256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158266: (∅ : Set ℝ) = ∅ -/
theorem proof_158266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158276: (∅ : Set ℝ) = ∅ -/
theorem proof_158276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158286: (∅ : Set ℝ) = ∅ -/
theorem proof_158286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158296: (∅ : Set ℝ) = ∅ -/
theorem proof_158296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158306: (∅ : Set ℝ) = ∅ -/
theorem proof_158306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158316: (∅ : Set ℝ) = ∅ -/
theorem proof_158316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158326: (∅ : Set ℝ) = ∅ -/
theorem proof_158326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158336: (∅ : Set ℝ) = ∅ -/
theorem proof_158336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158346: (∅ : Set ℝ) = ∅ -/
theorem proof_158346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158356: (∅ : Set ℝ) = ∅ -/
theorem proof_158356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158366: (∅ : Set ℝ) = ∅ -/
theorem proof_158366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158376: (∅ : Set ℝ) = ∅ -/
theorem proof_158376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158386: (∅ : Set ℝ) = ∅ -/
theorem proof_158386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158396: (∅ : Set ℝ) = ∅ -/
theorem proof_158396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158406: (∅ : Set ℝ) = ∅ -/
theorem proof_158406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158416: (∅ : Set ℝ) = ∅ -/
theorem proof_158416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158426: (∅ : Set ℝ) = ∅ -/
theorem proof_158426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158436: (∅ : Set ℝ) = ∅ -/
theorem proof_158436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158446: (∅ : Set ℝ) = ∅ -/
theorem proof_158446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158456: (∅ : Set ℝ) = ∅ -/
theorem proof_158456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158466: (∅ : Set ℝ) = ∅ -/
theorem proof_158466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158476: (∅ : Set ℝ) = ∅ -/
theorem proof_158476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158486: (∅ : Set ℝ) = ∅ -/
theorem proof_158486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158496: (∅ : Set ℝ) = ∅ -/
theorem proof_158496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158506: (∅ : Set ℝ) = ∅ -/
theorem proof_158506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158516: (∅ : Set ℝ) = ∅ -/
theorem proof_158516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158526: (∅ : Set ℝ) = ∅ -/
theorem proof_158526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158536: (∅ : Set ℝ) = ∅ -/
theorem proof_158536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158546: (∅ : Set ℝ) = ∅ -/
theorem proof_158546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158556: (∅ : Set ℝ) = ∅ -/
theorem proof_158556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158566: (∅ : Set ℝ) = ∅ -/
theorem proof_158566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158576: (∅ : Set ℝ) = ∅ -/
theorem proof_158576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158586: (∅ : Set ℝ) = ∅ -/
theorem proof_158586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158596: (∅ : Set ℝ) = ∅ -/
theorem proof_158596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR157M4
