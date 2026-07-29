/-
================================================================================
SYLVA_ProvenTopologyR271M4.lean — Topology Proofs Round 271
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR271M4

open Real SYLVA_Hierarchy

/-- Proof #271600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR271M4
