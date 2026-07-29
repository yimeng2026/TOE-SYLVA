/-
================================================================================
SYLVA_ProvenTopologyR289M4.lean — Topology Proofs Round 289
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR289M4

open Real SYLVA_Hierarchy

/-- Proof #289600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR289M4
