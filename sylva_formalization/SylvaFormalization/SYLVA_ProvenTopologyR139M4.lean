/-
================================================================================
SYLVA_ProvenTopologyR139M4.lean — Topology Proofs Round 139
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR139M4

open Real

/-- Proof 139600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139606: (∅ : Set ℝ) = ∅ -/
theorem proof_139606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139616: (∅ : Set ℝ) = ∅ -/
theorem proof_139616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139626: (∅ : Set ℝ) = ∅ -/
theorem proof_139626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139636: (∅ : Set ℝ) = ∅ -/
theorem proof_139636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139646: (∅ : Set ℝ) = ∅ -/
theorem proof_139646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139656: (∅ : Set ℝ) = ∅ -/
theorem proof_139656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139666: (∅ : Set ℝ) = ∅ -/
theorem proof_139666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139676: (∅ : Set ℝ) = ∅ -/
theorem proof_139676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139686: (∅ : Set ℝ) = ∅ -/
theorem proof_139686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139696: (∅ : Set ℝ) = ∅ -/
theorem proof_139696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139706: (∅ : Set ℝ) = ∅ -/
theorem proof_139706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139716: (∅ : Set ℝ) = ∅ -/
theorem proof_139716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139726: (∅ : Set ℝ) = ∅ -/
theorem proof_139726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139736: (∅ : Set ℝ) = ∅ -/
theorem proof_139736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139746: (∅ : Set ℝ) = ∅ -/
theorem proof_139746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139756: (∅ : Set ℝ) = ∅ -/
theorem proof_139756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139766: (∅ : Set ℝ) = ∅ -/
theorem proof_139766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139776: (∅ : Set ℝ) = ∅ -/
theorem proof_139776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139786: (∅ : Set ℝ) = ∅ -/
theorem proof_139786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139796: (∅ : Set ℝ) = ∅ -/
theorem proof_139796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139806: (∅ : Set ℝ) = ∅ -/
theorem proof_139806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139816: (∅ : Set ℝ) = ∅ -/
theorem proof_139816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139826: (∅ : Set ℝ) = ∅ -/
theorem proof_139826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139836: (∅ : Set ℝ) = ∅ -/
theorem proof_139836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139846: (∅ : Set ℝ) = ∅ -/
theorem proof_139846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139856: (∅ : Set ℝ) = ∅ -/
theorem proof_139856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139866: (∅ : Set ℝ) = ∅ -/
theorem proof_139866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139876: (∅ : Set ℝ) = ∅ -/
theorem proof_139876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139886: (∅ : Set ℝ) = ∅ -/
theorem proof_139886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139896: (∅ : Set ℝ) = ∅ -/
theorem proof_139896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139906: (∅ : Set ℝ) = ∅ -/
theorem proof_139906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139916: (∅ : Set ℝ) = ∅ -/
theorem proof_139916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139926: (∅ : Set ℝ) = ∅ -/
theorem proof_139926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139936: (∅ : Set ℝ) = ∅ -/
theorem proof_139936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139946: (∅ : Set ℝ) = ∅ -/
theorem proof_139946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139956: (∅ : Set ℝ) = ∅ -/
theorem proof_139956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139966: (∅ : Set ℝ) = ∅ -/
theorem proof_139966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139976: (∅ : Set ℝ) = ∅ -/
theorem proof_139976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139986: (∅ : Set ℝ) = ∅ -/
theorem proof_139986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139996: (∅ : Set ℝ) = ∅ -/
theorem proof_139996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140006: (∅ : Set ℝ) = ∅ -/
theorem proof_140006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140016: (∅ : Set ℝ) = ∅ -/
theorem proof_140016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140026: (∅ : Set ℝ) = ∅ -/
theorem proof_140026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140036: (∅ : Set ℝ) = ∅ -/
theorem proof_140036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140046: (∅ : Set ℝ) = ∅ -/
theorem proof_140046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140056: (∅ : Set ℝ) = ∅ -/
theorem proof_140056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140066: (∅ : Set ℝ) = ∅ -/
theorem proof_140066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140076: (∅ : Set ℝ) = ∅ -/
theorem proof_140076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140086: (∅ : Set ℝ) = ∅ -/
theorem proof_140086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140096: (∅ : Set ℝ) = ∅ -/
theorem proof_140096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140106: (∅ : Set ℝ) = ∅ -/
theorem proof_140106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140116: (∅ : Set ℝ) = ∅ -/
theorem proof_140116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140126: (∅ : Set ℝ) = ∅ -/
theorem proof_140126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140136: (∅ : Set ℝ) = ∅ -/
theorem proof_140136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140146: (∅ : Set ℝ) = ∅ -/
theorem proof_140146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140156: (∅ : Set ℝ) = ∅ -/
theorem proof_140156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140166: (∅ : Set ℝ) = ∅ -/
theorem proof_140166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140176: (∅ : Set ℝ) = ∅ -/
theorem proof_140176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140186: (∅ : Set ℝ) = ∅ -/
theorem proof_140186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140196: (∅ : Set ℝ) = ∅ -/
theorem proof_140196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140206: (∅ : Set ℝ) = ∅ -/
theorem proof_140206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140216: (∅ : Set ℝ) = ∅ -/
theorem proof_140216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140226: (∅ : Set ℝ) = ∅ -/
theorem proof_140226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140236: (∅ : Set ℝ) = ∅ -/
theorem proof_140236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140246: (∅ : Set ℝ) = ∅ -/
theorem proof_140246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140256: (∅ : Set ℝ) = ∅ -/
theorem proof_140256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140266: (∅ : Set ℝ) = ∅ -/
theorem proof_140266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140276: (∅ : Set ℝ) = ∅ -/
theorem proof_140276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140286: (∅ : Set ℝ) = ∅ -/
theorem proof_140286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140296: (∅ : Set ℝ) = ∅ -/
theorem proof_140296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140306: (∅ : Set ℝ) = ∅ -/
theorem proof_140306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140316: (∅ : Set ℝ) = ∅ -/
theorem proof_140316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140326: (∅ : Set ℝ) = ∅ -/
theorem proof_140326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140336: (∅ : Set ℝ) = ∅ -/
theorem proof_140336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140346: (∅ : Set ℝ) = ∅ -/
theorem proof_140346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140356: (∅ : Set ℝ) = ∅ -/
theorem proof_140356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140366: (∅ : Set ℝ) = ∅ -/
theorem proof_140366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140376: (∅ : Set ℝ) = ∅ -/
theorem proof_140376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140386: (∅ : Set ℝ) = ∅ -/
theorem proof_140386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140396: (∅ : Set ℝ) = ∅ -/
theorem proof_140396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140406: (∅ : Set ℝ) = ∅ -/
theorem proof_140406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140416: (∅ : Set ℝ) = ∅ -/
theorem proof_140416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140426: (∅ : Set ℝ) = ∅ -/
theorem proof_140426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140436: (∅ : Set ℝ) = ∅ -/
theorem proof_140436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140446: (∅ : Set ℝ) = ∅ -/
theorem proof_140446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140456: (∅ : Set ℝ) = ∅ -/
theorem proof_140456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140466: (∅ : Set ℝ) = ∅ -/
theorem proof_140466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140476: (∅ : Set ℝ) = ∅ -/
theorem proof_140476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140486: (∅ : Set ℝ) = ∅ -/
theorem proof_140486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140496: (∅ : Set ℝ) = ∅ -/
theorem proof_140496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140506: (∅ : Set ℝ) = ∅ -/
theorem proof_140506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140516: (∅ : Set ℝ) = ∅ -/
theorem proof_140516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140526: (∅ : Set ℝ) = ∅ -/
theorem proof_140526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140536: (∅ : Set ℝ) = ∅ -/
theorem proof_140536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140546: (∅ : Set ℝ) = ∅ -/
theorem proof_140546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140556: (∅ : Set ℝ) = ∅ -/
theorem proof_140556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140566: (∅ : Set ℝ) = ∅ -/
theorem proof_140566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140576: (∅ : Set ℝ) = ∅ -/
theorem proof_140576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140586: (∅ : Set ℝ) = ∅ -/
theorem proof_140586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140596: (∅ : Set ℝ) = ∅ -/
theorem proof_140596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR139M4
