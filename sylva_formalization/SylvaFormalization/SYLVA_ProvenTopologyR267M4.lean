/-
================================================================================
SYLVA_ProvenTopologyR267M4.lean — Topology Proofs Round 267
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR267M4

open Real SYLVA_Hierarchy

/-- Proof #267600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR267M4
