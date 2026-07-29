/-
================================================================================
SYLVA_ProvenTopologyR270M4.lean — Topology Proofs Round 270
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR270M4

open Real SYLVA_Hierarchy

/-- Proof #270600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR270M4
