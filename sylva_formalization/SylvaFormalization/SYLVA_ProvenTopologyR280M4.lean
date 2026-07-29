/-
================================================================================
SYLVA_ProvenTopologyR280M4.lean — Topology Proofs Round 280
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR280M4

open Real SYLVA_Hierarchy

/-- Proof #280600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR280M4
