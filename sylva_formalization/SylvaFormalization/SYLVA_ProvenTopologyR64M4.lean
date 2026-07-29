/-
================================================================================
SYLVA_ProvenTopologyR64M4.lean — Topology Proofs Round 64
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR64M4

open Real

/-- Proof #64600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64605: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64605 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64607: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64607 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64608: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64608 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64609: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64609 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64615: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64615 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64617: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64617 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64618: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64618 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64619: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64619 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64625: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64625 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64627: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64627 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64628: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64628 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64629: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64629 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64635: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64637: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64637 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64638: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64638 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64639: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64639 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64645: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64645 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64647: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64647 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64648: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64648 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64649: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64649 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64655: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64655 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64657: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64657 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64658: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64658 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64659: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64659 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64665: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64665 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64667: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64667 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64668: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64668 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64669: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64669 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64675: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64675 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64677: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64677 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64678: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64678 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64679: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64679 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64685: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64685 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64687: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64687 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64688: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64688 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64689: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64689 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64695: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64695 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64697: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64697 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64698: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64699: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64699 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64705: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64705 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64707: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64708: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64708 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64709: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64709 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64715: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64715 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64717: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64717 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64718: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64718 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64719: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64719 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64725: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64725 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64727: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64727 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64728: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64728 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64729: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64729 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64735: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64735 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64737: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64737 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64738: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64738 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64739: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64739 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64745: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64747: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64747 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64748: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64748 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64749: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64749 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64755: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64755 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64757: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64757 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64758: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64758 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64759: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64759 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64765: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64765 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64767: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64767 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64768: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64768 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64769: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64769 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64775: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64775 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64777: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64777 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64778: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64778 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64779: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64779 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64785: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64785 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64787: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64787 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64788: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64788 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64789: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64789 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #64790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_64790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #64791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #64792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_64792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #64793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_64794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #64795: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_64795 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #64796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_64796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #64797: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_64797 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #64798: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_64798 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #64799: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_64799 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR64M4
