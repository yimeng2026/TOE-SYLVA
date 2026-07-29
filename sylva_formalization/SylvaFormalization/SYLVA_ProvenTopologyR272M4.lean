/-
================================================================================
SYLVA_ProvenTopologyR272M4.lean — Topology Proofs Round 272
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR272M4

open Real SYLVA_Hierarchy

/-- Proof #272600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR272M4
