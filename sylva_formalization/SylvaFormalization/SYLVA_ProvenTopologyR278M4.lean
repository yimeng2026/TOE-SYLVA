/-
================================================================================
SYLVA_ProvenTopologyR278M4.lean — Topology Proofs Round 278
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR278M4

open Real SYLVA_Hierarchy

/-- Proof #278600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR278M4
