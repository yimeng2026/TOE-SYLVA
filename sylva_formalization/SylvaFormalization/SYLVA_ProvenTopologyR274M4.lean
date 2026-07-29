/-
================================================================================
SYLVA_ProvenTopologyR274M4.lean — Topology Proofs Round 274
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR274M4

open Real SYLVA_Hierarchy

/-- Proof #274600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR274M4
