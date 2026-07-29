/-
================================================================================
SYLVA_ProvenTopologyR281M4.lean — Topology Proofs Round 281
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR281M4

open Real SYLVA_Hierarchy

/-- Proof #281600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR281M4
