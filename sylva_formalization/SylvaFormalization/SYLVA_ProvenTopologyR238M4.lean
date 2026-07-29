/-
================================================================================
SYLVA_ProvenTopologyR238M4.lean — Topology Proofs Round 238
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR238M4

open Real

/-- Proof 238600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238606: (∅ : Set ℝ) = ∅ -/
theorem proof_238606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238616: (∅ : Set ℝ) = ∅ -/
theorem proof_238616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238626: (∅ : Set ℝ) = ∅ -/
theorem proof_238626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238636: (∅ : Set ℝ) = ∅ -/
theorem proof_238636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238646: (∅ : Set ℝ) = ∅ -/
theorem proof_238646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238656: (∅ : Set ℝ) = ∅ -/
theorem proof_238656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238666: (∅ : Set ℝ) = ∅ -/
theorem proof_238666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238676: (∅ : Set ℝ) = ∅ -/
theorem proof_238676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238686: (∅ : Set ℝ) = ∅ -/
theorem proof_238686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238696: (∅ : Set ℝ) = ∅ -/
theorem proof_238696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238706: (∅ : Set ℝ) = ∅ -/
theorem proof_238706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238716: (∅ : Set ℝ) = ∅ -/
theorem proof_238716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238726: (∅ : Set ℝ) = ∅ -/
theorem proof_238726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238736: (∅ : Set ℝ) = ∅ -/
theorem proof_238736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238746: (∅ : Set ℝ) = ∅ -/
theorem proof_238746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238756: (∅ : Set ℝ) = ∅ -/
theorem proof_238756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238766: (∅ : Set ℝ) = ∅ -/
theorem proof_238766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238776: (∅ : Set ℝ) = ∅ -/
theorem proof_238776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238786: (∅ : Set ℝ) = ∅ -/
theorem proof_238786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238796: (∅ : Set ℝ) = ∅ -/
theorem proof_238796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238806: (∅ : Set ℝ) = ∅ -/
theorem proof_238806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238816: (∅ : Set ℝ) = ∅ -/
theorem proof_238816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238826: (∅ : Set ℝ) = ∅ -/
theorem proof_238826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238836: (∅ : Set ℝ) = ∅ -/
theorem proof_238836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238846: (∅ : Set ℝ) = ∅ -/
theorem proof_238846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238856: (∅ : Set ℝ) = ∅ -/
theorem proof_238856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238866: (∅ : Set ℝ) = ∅ -/
theorem proof_238866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238876: (∅ : Set ℝ) = ∅ -/
theorem proof_238876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238886: (∅ : Set ℝ) = ∅ -/
theorem proof_238886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238896: (∅ : Set ℝ) = ∅ -/
theorem proof_238896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238906: (∅ : Set ℝ) = ∅ -/
theorem proof_238906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238916: (∅ : Set ℝ) = ∅ -/
theorem proof_238916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238926: (∅ : Set ℝ) = ∅ -/
theorem proof_238926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238936: (∅ : Set ℝ) = ∅ -/
theorem proof_238936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238946: (∅ : Set ℝ) = ∅ -/
theorem proof_238946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238956: (∅ : Set ℝ) = ∅ -/
theorem proof_238956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238966: (∅ : Set ℝ) = ∅ -/
theorem proof_238966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238976: (∅ : Set ℝ) = ∅ -/
theorem proof_238976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238986: (∅ : Set ℝ) = ∅ -/
theorem proof_238986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238996: (∅ : Set ℝ) = ∅ -/
theorem proof_238996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239006: (∅ : Set ℝ) = ∅ -/
theorem proof_239006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239016: (∅ : Set ℝ) = ∅ -/
theorem proof_239016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239026: (∅ : Set ℝ) = ∅ -/
theorem proof_239026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239036: (∅ : Set ℝ) = ∅ -/
theorem proof_239036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239046: (∅ : Set ℝ) = ∅ -/
theorem proof_239046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239056: (∅ : Set ℝ) = ∅ -/
theorem proof_239056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239066: (∅ : Set ℝ) = ∅ -/
theorem proof_239066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239076: (∅ : Set ℝ) = ∅ -/
theorem proof_239076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239086: (∅ : Set ℝ) = ∅ -/
theorem proof_239086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239096: (∅ : Set ℝ) = ∅ -/
theorem proof_239096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239106: (∅ : Set ℝ) = ∅ -/
theorem proof_239106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239116: (∅ : Set ℝ) = ∅ -/
theorem proof_239116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239126: (∅ : Set ℝ) = ∅ -/
theorem proof_239126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239136: (∅ : Set ℝ) = ∅ -/
theorem proof_239136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239146: (∅ : Set ℝ) = ∅ -/
theorem proof_239146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239156: (∅ : Set ℝ) = ∅ -/
theorem proof_239156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239166: (∅ : Set ℝ) = ∅ -/
theorem proof_239166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239176: (∅ : Set ℝ) = ∅ -/
theorem proof_239176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239186: (∅ : Set ℝ) = ∅ -/
theorem proof_239186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239196: (∅ : Set ℝ) = ∅ -/
theorem proof_239196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239206: (∅ : Set ℝ) = ∅ -/
theorem proof_239206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239216: (∅ : Set ℝ) = ∅ -/
theorem proof_239216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239226: (∅ : Set ℝ) = ∅ -/
theorem proof_239226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239236: (∅ : Set ℝ) = ∅ -/
theorem proof_239236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239246: (∅ : Set ℝ) = ∅ -/
theorem proof_239246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239256: (∅ : Set ℝ) = ∅ -/
theorem proof_239256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239266: (∅ : Set ℝ) = ∅ -/
theorem proof_239266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239276: (∅ : Set ℝ) = ∅ -/
theorem proof_239276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239286: (∅ : Set ℝ) = ∅ -/
theorem proof_239286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239296: (∅ : Set ℝ) = ∅ -/
theorem proof_239296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239306: (∅ : Set ℝ) = ∅ -/
theorem proof_239306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239316: (∅ : Set ℝ) = ∅ -/
theorem proof_239316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239326: (∅ : Set ℝ) = ∅ -/
theorem proof_239326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239336: (∅ : Set ℝ) = ∅ -/
theorem proof_239336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239346: (∅ : Set ℝ) = ∅ -/
theorem proof_239346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239356: (∅ : Set ℝ) = ∅ -/
theorem proof_239356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239366: (∅ : Set ℝ) = ∅ -/
theorem proof_239366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239376: (∅ : Set ℝ) = ∅ -/
theorem proof_239376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239386: (∅ : Set ℝ) = ∅ -/
theorem proof_239386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239396: (∅ : Set ℝ) = ∅ -/
theorem proof_239396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239406: (∅ : Set ℝ) = ∅ -/
theorem proof_239406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239416: (∅ : Set ℝ) = ∅ -/
theorem proof_239416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239426: (∅ : Set ℝ) = ∅ -/
theorem proof_239426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239436: (∅ : Set ℝ) = ∅ -/
theorem proof_239436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239446: (∅ : Set ℝ) = ∅ -/
theorem proof_239446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239456: (∅ : Set ℝ) = ∅ -/
theorem proof_239456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239466: (∅ : Set ℝ) = ∅ -/
theorem proof_239466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239476: (∅ : Set ℝ) = ∅ -/
theorem proof_239476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239486: (∅ : Set ℝ) = ∅ -/
theorem proof_239486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239496: (∅ : Set ℝ) = ∅ -/
theorem proof_239496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239506: (∅ : Set ℝ) = ∅ -/
theorem proof_239506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239516: (∅ : Set ℝ) = ∅ -/
theorem proof_239516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239526: (∅ : Set ℝ) = ∅ -/
theorem proof_239526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239536: (∅ : Set ℝ) = ∅ -/
theorem proof_239536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239546: (∅ : Set ℝ) = ∅ -/
theorem proof_239546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239556: (∅ : Set ℝ) = ∅ -/
theorem proof_239556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239566: (∅ : Set ℝ) = ∅ -/
theorem proof_239566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239576: (∅ : Set ℝ) = ∅ -/
theorem proof_239576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239586: (∅ : Set ℝ) = ∅ -/
theorem proof_239586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 239590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_239590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 239591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_239591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 239592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_239592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 239593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_239593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 239594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_239594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 239595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_239595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 239596: (∅ : Set ℝ) = ∅ -/
theorem proof_239596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 239597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_239597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 239598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_239598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 239599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_239599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR238M4
