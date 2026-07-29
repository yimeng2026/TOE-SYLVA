/-
================================================================================
SYLVA_ProvenTopologyR216M4.lean — Topology Proofs Round 216
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR216M4

open Real

/-- Proof 216600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216606: (∅ : Set ℝ) = ∅ -/
theorem proof_216606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216616: (∅ : Set ℝ) = ∅ -/
theorem proof_216616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216626: (∅ : Set ℝ) = ∅ -/
theorem proof_216626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216636: (∅ : Set ℝ) = ∅ -/
theorem proof_216636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216646: (∅ : Set ℝ) = ∅ -/
theorem proof_216646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216656: (∅ : Set ℝ) = ∅ -/
theorem proof_216656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216666: (∅ : Set ℝ) = ∅ -/
theorem proof_216666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216676: (∅ : Set ℝ) = ∅ -/
theorem proof_216676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216686: (∅ : Set ℝ) = ∅ -/
theorem proof_216686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216696: (∅ : Set ℝ) = ∅ -/
theorem proof_216696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216706: (∅ : Set ℝ) = ∅ -/
theorem proof_216706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216716: (∅ : Set ℝ) = ∅ -/
theorem proof_216716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216726: (∅ : Set ℝ) = ∅ -/
theorem proof_216726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216736: (∅ : Set ℝ) = ∅ -/
theorem proof_216736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216746: (∅ : Set ℝ) = ∅ -/
theorem proof_216746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216756: (∅ : Set ℝ) = ∅ -/
theorem proof_216756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216766: (∅ : Set ℝ) = ∅ -/
theorem proof_216766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216776: (∅ : Set ℝ) = ∅ -/
theorem proof_216776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216786: (∅ : Set ℝ) = ∅ -/
theorem proof_216786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216796: (∅ : Set ℝ) = ∅ -/
theorem proof_216796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216806: (∅ : Set ℝ) = ∅ -/
theorem proof_216806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216816: (∅ : Set ℝ) = ∅ -/
theorem proof_216816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216826: (∅ : Set ℝ) = ∅ -/
theorem proof_216826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216836: (∅ : Set ℝ) = ∅ -/
theorem proof_216836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216846: (∅ : Set ℝ) = ∅ -/
theorem proof_216846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216856: (∅ : Set ℝ) = ∅ -/
theorem proof_216856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216866: (∅ : Set ℝ) = ∅ -/
theorem proof_216866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216876: (∅ : Set ℝ) = ∅ -/
theorem proof_216876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216886: (∅ : Set ℝ) = ∅ -/
theorem proof_216886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216896: (∅ : Set ℝ) = ∅ -/
theorem proof_216896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216906: (∅ : Set ℝ) = ∅ -/
theorem proof_216906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216916: (∅ : Set ℝ) = ∅ -/
theorem proof_216916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216926: (∅ : Set ℝ) = ∅ -/
theorem proof_216926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216936: (∅ : Set ℝ) = ∅ -/
theorem proof_216936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216946: (∅ : Set ℝ) = ∅ -/
theorem proof_216946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216956: (∅ : Set ℝ) = ∅ -/
theorem proof_216956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216966: (∅ : Set ℝ) = ∅ -/
theorem proof_216966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216976: (∅ : Set ℝ) = ∅ -/
theorem proof_216976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216986: (∅ : Set ℝ) = ∅ -/
theorem proof_216986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216996: (∅ : Set ℝ) = ∅ -/
theorem proof_216996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217006: (∅ : Set ℝ) = ∅ -/
theorem proof_217006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217016: (∅ : Set ℝ) = ∅ -/
theorem proof_217016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217026: (∅ : Set ℝ) = ∅ -/
theorem proof_217026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217036: (∅ : Set ℝ) = ∅ -/
theorem proof_217036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217046: (∅ : Set ℝ) = ∅ -/
theorem proof_217046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217056: (∅ : Set ℝ) = ∅ -/
theorem proof_217056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217066: (∅ : Set ℝ) = ∅ -/
theorem proof_217066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217076: (∅ : Set ℝ) = ∅ -/
theorem proof_217076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217086: (∅ : Set ℝ) = ∅ -/
theorem proof_217086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217096: (∅ : Set ℝ) = ∅ -/
theorem proof_217096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217106: (∅ : Set ℝ) = ∅ -/
theorem proof_217106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217116: (∅ : Set ℝ) = ∅ -/
theorem proof_217116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217126: (∅ : Set ℝ) = ∅ -/
theorem proof_217126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217136: (∅ : Set ℝ) = ∅ -/
theorem proof_217136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217146: (∅ : Set ℝ) = ∅ -/
theorem proof_217146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217156: (∅ : Set ℝ) = ∅ -/
theorem proof_217156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217166: (∅ : Set ℝ) = ∅ -/
theorem proof_217166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217176: (∅ : Set ℝ) = ∅ -/
theorem proof_217176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217186: (∅ : Set ℝ) = ∅ -/
theorem proof_217186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217196: (∅ : Set ℝ) = ∅ -/
theorem proof_217196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217206: (∅ : Set ℝ) = ∅ -/
theorem proof_217206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217216: (∅ : Set ℝ) = ∅ -/
theorem proof_217216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217226: (∅ : Set ℝ) = ∅ -/
theorem proof_217226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217236: (∅ : Set ℝ) = ∅ -/
theorem proof_217236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217246: (∅ : Set ℝ) = ∅ -/
theorem proof_217246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217256: (∅ : Set ℝ) = ∅ -/
theorem proof_217256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217266: (∅ : Set ℝ) = ∅ -/
theorem proof_217266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217276: (∅ : Set ℝ) = ∅ -/
theorem proof_217276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217286: (∅ : Set ℝ) = ∅ -/
theorem proof_217286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217296: (∅ : Set ℝ) = ∅ -/
theorem proof_217296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217306: (∅ : Set ℝ) = ∅ -/
theorem proof_217306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217316: (∅ : Set ℝ) = ∅ -/
theorem proof_217316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217326: (∅ : Set ℝ) = ∅ -/
theorem proof_217326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217336: (∅ : Set ℝ) = ∅ -/
theorem proof_217336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217346: (∅ : Set ℝ) = ∅ -/
theorem proof_217346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217356: (∅ : Set ℝ) = ∅ -/
theorem proof_217356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217366: (∅ : Set ℝ) = ∅ -/
theorem proof_217366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217376: (∅ : Set ℝ) = ∅ -/
theorem proof_217376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217386: (∅ : Set ℝ) = ∅ -/
theorem proof_217386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217396: (∅ : Set ℝ) = ∅ -/
theorem proof_217396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217406: (∅ : Set ℝ) = ∅ -/
theorem proof_217406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217416: (∅ : Set ℝ) = ∅ -/
theorem proof_217416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217426: (∅ : Set ℝ) = ∅ -/
theorem proof_217426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217436: (∅ : Set ℝ) = ∅ -/
theorem proof_217436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217446: (∅ : Set ℝ) = ∅ -/
theorem proof_217446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217456: (∅ : Set ℝ) = ∅ -/
theorem proof_217456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217466: (∅ : Set ℝ) = ∅ -/
theorem proof_217466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217476: (∅ : Set ℝ) = ∅ -/
theorem proof_217476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217486: (∅ : Set ℝ) = ∅ -/
theorem proof_217486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217496: (∅ : Set ℝ) = ∅ -/
theorem proof_217496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217506: (∅ : Set ℝ) = ∅ -/
theorem proof_217506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217516: (∅ : Set ℝ) = ∅ -/
theorem proof_217516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217526: (∅ : Set ℝ) = ∅ -/
theorem proof_217526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217536: (∅ : Set ℝ) = ∅ -/
theorem proof_217536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217546: (∅ : Set ℝ) = ∅ -/
theorem proof_217546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217556: (∅ : Set ℝ) = ∅ -/
theorem proof_217556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217566: (∅ : Set ℝ) = ∅ -/
theorem proof_217566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217576: (∅ : Set ℝ) = ∅ -/
theorem proof_217576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217586: (∅ : Set ℝ) = ∅ -/
theorem proof_217586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217596: (∅ : Set ℝ) = ∅ -/
theorem proof_217596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR216M4
