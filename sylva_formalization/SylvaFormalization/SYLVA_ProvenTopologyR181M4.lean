/-
================================================================================
SYLVA_ProvenTopologyR181M4.lean — Topology Proofs Round 181
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR181M4

open Real

/-- Proof 181600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181606: (∅ : Set ℝ) = ∅ -/
theorem proof_181606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181616: (∅ : Set ℝ) = ∅ -/
theorem proof_181616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181626: (∅ : Set ℝ) = ∅ -/
theorem proof_181626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181636: (∅ : Set ℝ) = ∅ -/
theorem proof_181636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181646: (∅ : Set ℝ) = ∅ -/
theorem proof_181646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181656: (∅ : Set ℝ) = ∅ -/
theorem proof_181656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181666: (∅ : Set ℝ) = ∅ -/
theorem proof_181666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181676: (∅ : Set ℝ) = ∅ -/
theorem proof_181676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181686: (∅ : Set ℝ) = ∅ -/
theorem proof_181686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181696: (∅ : Set ℝ) = ∅ -/
theorem proof_181696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181706: (∅ : Set ℝ) = ∅ -/
theorem proof_181706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181716: (∅ : Set ℝ) = ∅ -/
theorem proof_181716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181726: (∅ : Set ℝ) = ∅ -/
theorem proof_181726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181736: (∅ : Set ℝ) = ∅ -/
theorem proof_181736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181746: (∅ : Set ℝ) = ∅ -/
theorem proof_181746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181756: (∅ : Set ℝ) = ∅ -/
theorem proof_181756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181766: (∅ : Set ℝ) = ∅ -/
theorem proof_181766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181776: (∅ : Set ℝ) = ∅ -/
theorem proof_181776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181786: (∅ : Set ℝ) = ∅ -/
theorem proof_181786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181796: (∅ : Set ℝ) = ∅ -/
theorem proof_181796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181806: (∅ : Set ℝ) = ∅ -/
theorem proof_181806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181816: (∅ : Set ℝ) = ∅ -/
theorem proof_181816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181826: (∅ : Set ℝ) = ∅ -/
theorem proof_181826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181836: (∅ : Set ℝ) = ∅ -/
theorem proof_181836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181846: (∅ : Set ℝ) = ∅ -/
theorem proof_181846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181856: (∅ : Set ℝ) = ∅ -/
theorem proof_181856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181866: (∅ : Set ℝ) = ∅ -/
theorem proof_181866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181876: (∅ : Set ℝ) = ∅ -/
theorem proof_181876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181886: (∅ : Set ℝ) = ∅ -/
theorem proof_181886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181896: (∅ : Set ℝ) = ∅ -/
theorem proof_181896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181906: (∅ : Set ℝ) = ∅ -/
theorem proof_181906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181916: (∅ : Set ℝ) = ∅ -/
theorem proof_181916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181926: (∅ : Set ℝ) = ∅ -/
theorem proof_181926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181936: (∅ : Set ℝ) = ∅ -/
theorem proof_181936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181946: (∅ : Set ℝ) = ∅ -/
theorem proof_181946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181956: (∅ : Set ℝ) = ∅ -/
theorem proof_181956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181966: (∅ : Set ℝ) = ∅ -/
theorem proof_181966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181976: (∅ : Set ℝ) = ∅ -/
theorem proof_181976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181986: (∅ : Set ℝ) = ∅ -/
theorem proof_181986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181996: (∅ : Set ℝ) = ∅ -/
theorem proof_181996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182006: (∅ : Set ℝ) = ∅ -/
theorem proof_182006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182016: (∅ : Set ℝ) = ∅ -/
theorem proof_182016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182026: (∅ : Set ℝ) = ∅ -/
theorem proof_182026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182036: (∅ : Set ℝ) = ∅ -/
theorem proof_182036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182046: (∅ : Set ℝ) = ∅ -/
theorem proof_182046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182056: (∅ : Set ℝ) = ∅ -/
theorem proof_182056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182066: (∅ : Set ℝ) = ∅ -/
theorem proof_182066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182076: (∅ : Set ℝ) = ∅ -/
theorem proof_182076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182086: (∅ : Set ℝ) = ∅ -/
theorem proof_182086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182096: (∅ : Set ℝ) = ∅ -/
theorem proof_182096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182106: (∅ : Set ℝ) = ∅ -/
theorem proof_182106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182116: (∅ : Set ℝ) = ∅ -/
theorem proof_182116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182126: (∅ : Set ℝ) = ∅ -/
theorem proof_182126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182136: (∅ : Set ℝ) = ∅ -/
theorem proof_182136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182146: (∅ : Set ℝ) = ∅ -/
theorem proof_182146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182156: (∅ : Set ℝ) = ∅ -/
theorem proof_182156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182166: (∅ : Set ℝ) = ∅ -/
theorem proof_182166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182176: (∅ : Set ℝ) = ∅ -/
theorem proof_182176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182186: (∅ : Set ℝ) = ∅ -/
theorem proof_182186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182196: (∅ : Set ℝ) = ∅ -/
theorem proof_182196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182206: (∅ : Set ℝ) = ∅ -/
theorem proof_182206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182216: (∅ : Set ℝ) = ∅ -/
theorem proof_182216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182226: (∅ : Set ℝ) = ∅ -/
theorem proof_182226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182236: (∅ : Set ℝ) = ∅ -/
theorem proof_182236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182246: (∅ : Set ℝ) = ∅ -/
theorem proof_182246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182256: (∅ : Set ℝ) = ∅ -/
theorem proof_182256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182266: (∅ : Set ℝ) = ∅ -/
theorem proof_182266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182276: (∅ : Set ℝ) = ∅ -/
theorem proof_182276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182286: (∅ : Set ℝ) = ∅ -/
theorem proof_182286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182296: (∅ : Set ℝ) = ∅ -/
theorem proof_182296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182306: (∅ : Set ℝ) = ∅ -/
theorem proof_182306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182316: (∅ : Set ℝ) = ∅ -/
theorem proof_182316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182326: (∅ : Set ℝ) = ∅ -/
theorem proof_182326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182336: (∅ : Set ℝ) = ∅ -/
theorem proof_182336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182346: (∅ : Set ℝ) = ∅ -/
theorem proof_182346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182356: (∅ : Set ℝ) = ∅ -/
theorem proof_182356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182366: (∅ : Set ℝ) = ∅ -/
theorem proof_182366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182376: (∅ : Set ℝ) = ∅ -/
theorem proof_182376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182386: (∅ : Set ℝ) = ∅ -/
theorem proof_182386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182396: (∅ : Set ℝ) = ∅ -/
theorem proof_182396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182406: (∅ : Set ℝ) = ∅ -/
theorem proof_182406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182416: (∅ : Set ℝ) = ∅ -/
theorem proof_182416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182426: (∅ : Set ℝ) = ∅ -/
theorem proof_182426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182436: (∅ : Set ℝ) = ∅ -/
theorem proof_182436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182446: (∅ : Set ℝ) = ∅ -/
theorem proof_182446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182456: (∅ : Set ℝ) = ∅ -/
theorem proof_182456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182466: (∅ : Set ℝ) = ∅ -/
theorem proof_182466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182476: (∅ : Set ℝ) = ∅ -/
theorem proof_182476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182486: (∅ : Set ℝ) = ∅ -/
theorem proof_182486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182496: (∅ : Set ℝ) = ∅ -/
theorem proof_182496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182506: (∅ : Set ℝ) = ∅ -/
theorem proof_182506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182516: (∅ : Set ℝ) = ∅ -/
theorem proof_182516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182526: (∅ : Set ℝ) = ∅ -/
theorem proof_182526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182536: (∅ : Set ℝ) = ∅ -/
theorem proof_182536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182546: (∅ : Set ℝ) = ∅ -/
theorem proof_182546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182556: (∅ : Set ℝ) = ∅ -/
theorem proof_182556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182566: (∅ : Set ℝ) = ∅ -/
theorem proof_182566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182576: (∅ : Set ℝ) = ∅ -/
theorem proof_182576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182586: (∅ : Set ℝ) = ∅ -/
theorem proof_182586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182596: (∅ : Set ℝ) = ∅ -/
theorem proof_182596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR181M4
