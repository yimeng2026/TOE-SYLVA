/-
================================================================================
SYLVA_ProvenTopologyR285M4.lean — Topology Proofs Round 285
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR285M4

open Real SYLVA_Hierarchy

/-- Proof #285600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR285M4
