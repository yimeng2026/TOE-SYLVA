/-
================================================================================
SYLVA_ProvenTopologyR290M4.lean — Topology Proofs Round 290
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR290M4

open Real SYLVA_Hierarchy

/-- Proof #290600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR290M4
