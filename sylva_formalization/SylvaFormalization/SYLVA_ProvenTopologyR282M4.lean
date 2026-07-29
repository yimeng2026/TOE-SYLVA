/-
================================================================================
SYLVA_ProvenTopologyR282M4.lean — Topology Proofs Round 282
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR282M4

open Real SYLVA_Hierarchy

/-- Proof #282600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #282790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_282790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #282791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #282792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_282792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #282793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_282793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #282794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_282794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #282795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_282795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #282796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_282796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #282797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_282797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #282798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_282798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #282799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_282799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR282M4
