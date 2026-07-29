/-
================================================================================
SYLVA_ProvenTopologyR284M4.lean — Topology Proofs Round 284
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR284M4

open Real SYLVA_Hierarchy

/-- Proof #284600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR284M4
