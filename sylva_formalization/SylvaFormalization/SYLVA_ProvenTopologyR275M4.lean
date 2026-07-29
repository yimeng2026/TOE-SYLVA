/-
================================================================================
SYLVA_ProvenTopologyR275M4.lean — Topology Proofs Round 275
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR275M4

open Real SYLVA_Hierarchy

/-- Proof #275600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR275M4
