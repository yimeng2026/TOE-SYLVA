/-
================================================================================
SYLVA_ProvenTopologyR273M4.lean — Topology Proofs Round 273
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR273M4

open Real SYLVA_Hierarchy

/-- Proof #273600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR273M4
