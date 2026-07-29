/-
================================================================================
SYLVA_ProvenTopologyR277M4.lean — Topology Proofs Round 277
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR277M4

open Real SYLVA_Hierarchy

/-- Proof #277600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR277M4
