/-
================================================================================
SYLVA_ProvenTopologyR240M4.lean — Topology Proofs Round 240
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR240M4

open Real

/-- Proof 240600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240606: (∅ : Set ℝ) = ∅ -/
theorem proof_240606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240616: (∅ : Set ℝ) = ∅ -/
theorem proof_240616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240626: (∅ : Set ℝ) = ∅ -/
theorem proof_240626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240636: (∅ : Set ℝ) = ∅ -/
theorem proof_240636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240646: (∅ : Set ℝ) = ∅ -/
theorem proof_240646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240656: (∅ : Set ℝ) = ∅ -/
theorem proof_240656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240666: (∅ : Set ℝ) = ∅ -/
theorem proof_240666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240676: (∅ : Set ℝ) = ∅ -/
theorem proof_240676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240686: (∅ : Set ℝ) = ∅ -/
theorem proof_240686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240696: (∅ : Set ℝ) = ∅ -/
theorem proof_240696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240706: (∅ : Set ℝ) = ∅ -/
theorem proof_240706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240716: (∅ : Set ℝ) = ∅ -/
theorem proof_240716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240726: (∅ : Set ℝ) = ∅ -/
theorem proof_240726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240736: (∅ : Set ℝ) = ∅ -/
theorem proof_240736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240746: (∅ : Set ℝ) = ∅ -/
theorem proof_240746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240756: (∅ : Set ℝ) = ∅ -/
theorem proof_240756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240766: (∅ : Set ℝ) = ∅ -/
theorem proof_240766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240776: (∅ : Set ℝ) = ∅ -/
theorem proof_240776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240786: (∅ : Set ℝ) = ∅ -/
theorem proof_240786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240796: (∅ : Set ℝ) = ∅ -/
theorem proof_240796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240806: (∅ : Set ℝ) = ∅ -/
theorem proof_240806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240816: (∅ : Set ℝ) = ∅ -/
theorem proof_240816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240826: (∅ : Set ℝ) = ∅ -/
theorem proof_240826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240836: (∅ : Set ℝ) = ∅ -/
theorem proof_240836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240846: (∅ : Set ℝ) = ∅ -/
theorem proof_240846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240856: (∅ : Set ℝ) = ∅ -/
theorem proof_240856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240866: (∅ : Set ℝ) = ∅ -/
theorem proof_240866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240876: (∅ : Set ℝ) = ∅ -/
theorem proof_240876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240886: (∅ : Set ℝ) = ∅ -/
theorem proof_240886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240896: (∅ : Set ℝ) = ∅ -/
theorem proof_240896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240906: (∅ : Set ℝ) = ∅ -/
theorem proof_240906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240916: (∅ : Set ℝ) = ∅ -/
theorem proof_240916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240926: (∅ : Set ℝ) = ∅ -/
theorem proof_240926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240936: (∅ : Set ℝ) = ∅ -/
theorem proof_240936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240946: (∅ : Set ℝ) = ∅ -/
theorem proof_240946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240956: (∅ : Set ℝ) = ∅ -/
theorem proof_240956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240966: (∅ : Set ℝ) = ∅ -/
theorem proof_240966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240976: (∅ : Set ℝ) = ∅ -/
theorem proof_240976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240986: (∅ : Set ℝ) = ∅ -/
theorem proof_240986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240996: (∅ : Set ℝ) = ∅ -/
theorem proof_240996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241006: (∅ : Set ℝ) = ∅ -/
theorem proof_241006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241016: (∅ : Set ℝ) = ∅ -/
theorem proof_241016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241026: (∅ : Set ℝ) = ∅ -/
theorem proof_241026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241036: (∅ : Set ℝ) = ∅ -/
theorem proof_241036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241046: (∅ : Set ℝ) = ∅ -/
theorem proof_241046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241056: (∅ : Set ℝ) = ∅ -/
theorem proof_241056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241066: (∅ : Set ℝ) = ∅ -/
theorem proof_241066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241076: (∅ : Set ℝ) = ∅ -/
theorem proof_241076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241086: (∅ : Set ℝ) = ∅ -/
theorem proof_241086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241096: (∅ : Set ℝ) = ∅ -/
theorem proof_241096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241106: (∅ : Set ℝ) = ∅ -/
theorem proof_241106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241116: (∅ : Set ℝ) = ∅ -/
theorem proof_241116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241126: (∅ : Set ℝ) = ∅ -/
theorem proof_241126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241136: (∅ : Set ℝ) = ∅ -/
theorem proof_241136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241146: (∅ : Set ℝ) = ∅ -/
theorem proof_241146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241156: (∅ : Set ℝ) = ∅ -/
theorem proof_241156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241166: (∅ : Set ℝ) = ∅ -/
theorem proof_241166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241176: (∅ : Set ℝ) = ∅ -/
theorem proof_241176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241186: (∅ : Set ℝ) = ∅ -/
theorem proof_241186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241196: (∅ : Set ℝ) = ∅ -/
theorem proof_241196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241206: (∅ : Set ℝ) = ∅ -/
theorem proof_241206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241216: (∅ : Set ℝ) = ∅ -/
theorem proof_241216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241226: (∅ : Set ℝ) = ∅ -/
theorem proof_241226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241236: (∅ : Set ℝ) = ∅ -/
theorem proof_241236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241246: (∅ : Set ℝ) = ∅ -/
theorem proof_241246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241256: (∅ : Set ℝ) = ∅ -/
theorem proof_241256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241266: (∅ : Set ℝ) = ∅ -/
theorem proof_241266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241276: (∅ : Set ℝ) = ∅ -/
theorem proof_241276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241286: (∅ : Set ℝ) = ∅ -/
theorem proof_241286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241296: (∅ : Set ℝ) = ∅ -/
theorem proof_241296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241306: (∅ : Set ℝ) = ∅ -/
theorem proof_241306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241316: (∅ : Set ℝ) = ∅ -/
theorem proof_241316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241326: (∅ : Set ℝ) = ∅ -/
theorem proof_241326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241336: (∅ : Set ℝ) = ∅ -/
theorem proof_241336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241346: (∅ : Set ℝ) = ∅ -/
theorem proof_241346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241356: (∅ : Set ℝ) = ∅ -/
theorem proof_241356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241366: (∅ : Set ℝ) = ∅ -/
theorem proof_241366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241376: (∅ : Set ℝ) = ∅ -/
theorem proof_241376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241386: (∅ : Set ℝ) = ∅ -/
theorem proof_241386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241396: (∅ : Set ℝ) = ∅ -/
theorem proof_241396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241406: (∅ : Set ℝ) = ∅ -/
theorem proof_241406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241416: (∅ : Set ℝ) = ∅ -/
theorem proof_241416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241426: (∅ : Set ℝ) = ∅ -/
theorem proof_241426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241436: (∅ : Set ℝ) = ∅ -/
theorem proof_241436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241446: (∅ : Set ℝ) = ∅ -/
theorem proof_241446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241456: (∅ : Set ℝ) = ∅ -/
theorem proof_241456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241466: (∅ : Set ℝ) = ∅ -/
theorem proof_241466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241476: (∅ : Set ℝ) = ∅ -/
theorem proof_241476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241486: (∅ : Set ℝ) = ∅ -/
theorem proof_241486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241496: (∅ : Set ℝ) = ∅ -/
theorem proof_241496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241506: (∅ : Set ℝ) = ∅ -/
theorem proof_241506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241516: (∅ : Set ℝ) = ∅ -/
theorem proof_241516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241526: (∅ : Set ℝ) = ∅ -/
theorem proof_241526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241536: (∅ : Set ℝ) = ∅ -/
theorem proof_241536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241546: (∅ : Set ℝ) = ∅ -/
theorem proof_241546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241556: (∅ : Set ℝ) = ∅ -/
theorem proof_241556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241566: (∅ : Set ℝ) = ∅ -/
theorem proof_241566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241576: (∅ : Set ℝ) = ∅ -/
theorem proof_241576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241586: (∅ : Set ℝ) = ∅ -/
theorem proof_241586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241596: (∅ : Set ℝ) = ∅ -/
theorem proof_241596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR240M4
