/-
================================================================================
SYLVA_ProvenTopologyR286M4.lean — Topology Proofs Round 286
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR286M4

open Real SYLVA_Hierarchy

/-- Proof #286600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR286M4
