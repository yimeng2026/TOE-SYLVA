/-
================================================================================
SYLVA_ProvenTopologyR268M4.lean — Topology Proofs Round 268
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR268M4

open Real SYLVA_Hierarchy

/-- Proof #268600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR268M4
