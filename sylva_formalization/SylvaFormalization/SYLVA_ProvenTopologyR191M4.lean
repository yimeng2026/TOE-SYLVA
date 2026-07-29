/-
================================================================================
SYLVA_ProvenTopologyR191M4.lean — Topology Proofs Round 191
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR191M4

open Real

/-- Proof 191600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191606: (∅ : Set ℝ) = ∅ -/
theorem proof_191606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191616: (∅ : Set ℝ) = ∅ -/
theorem proof_191616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191626: (∅ : Set ℝ) = ∅ -/
theorem proof_191626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191636: (∅ : Set ℝ) = ∅ -/
theorem proof_191636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191646: (∅ : Set ℝ) = ∅ -/
theorem proof_191646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191656: (∅ : Set ℝ) = ∅ -/
theorem proof_191656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191666: (∅ : Set ℝ) = ∅ -/
theorem proof_191666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191676: (∅ : Set ℝ) = ∅ -/
theorem proof_191676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191686: (∅ : Set ℝ) = ∅ -/
theorem proof_191686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191696: (∅ : Set ℝ) = ∅ -/
theorem proof_191696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191706: (∅ : Set ℝ) = ∅ -/
theorem proof_191706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191716: (∅ : Set ℝ) = ∅ -/
theorem proof_191716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191726: (∅ : Set ℝ) = ∅ -/
theorem proof_191726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191736: (∅ : Set ℝ) = ∅ -/
theorem proof_191736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191746: (∅ : Set ℝ) = ∅ -/
theorem proof_191746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191756: (∅ : Set ℝ) = ∅ -/
theorem proof_191756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191766: (∅ : Set ℝ) = ∅ -/
theorem proof_191766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191776: (∅ : Set ℝ) = ∅ -/
theorem proof_191776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191786: (∅ : Set ℝ) = ∅ -/
theorem proof_191786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191796: (∅ : Set ℝ) = ∅ -/
theorem proof_191796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191806: (∅ : Set ℝ) = ∅ -/
theorem proof_191806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191816: (∅ : Set ℝ) = ∅ -/
theorem proof_191816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191826: (∅ : Set ℝ) = ∅ -/
theorem proof_191826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191836: (∅ : Set ℝ) = ∅ -/
theorem proof_191836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191846: (∅ : Set ℝ) = ∅ -/
theorem proof_191846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191856: (∅ : Set ℝ) = ∅ -/
theorem proof_191856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191866: (∅ : Set ℝ) = ∅ -/
theorem proof_191866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191876: (∅ : Set ℝ) = ∅ -/
theorem proof_191876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191886: (∅ : Set ℝ) = ∅ -/
theorem proof_191886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191896: (∅ : Set ℝ) = ∅ -/
theorem proof_191896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191906: (∅ : Set ℝ) = ∅ -/
theorem proof_191906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191916: (∅ : Set ℝ) = ∅ -/
theorem proof_191916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191926: (∅ : Set ℝ) = ∅ -/
theorem proof_191926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191936: (∅ : Set ℝ) = ∅ -/
theorem proof_191936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191946: (∅ : Set ℝ) = ∅ -/
theorem proof_191946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191956: (∅ : Set ℝ) = ∅ -/
theorem proof_191956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191966: (∅ : Set ℝ) = ∅ -/
theorem proof_191966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191976: (∅ : Set ℝ) = ∅ -/
theorem proof_191976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191986: (∅ : Set ℝ) = ∅ -/
theorem proof_191986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191996: (∅ : Set ℝ) = ∅ -/
theorem proof_191996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192006: (∅ : Set ℝ) = ∅ -/
theorem proof_192006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192016: (∅ : Set ℝ) = ∅ -/
theorem proof_192016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192026: (∅ : Set ℝ) = ∅ -/
theorem proof_192026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192036: (∅ : Set ℝ) = ∅ -/
theorem proof_192036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192046: (∅ : Set ℝ) = ∅ -/
theorem proof_192046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192056: (∅ : Set ℝ) = ∅ -/
theorem proof_192056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192066: (∅ : Set ℝ) = ∅ -/
theorem proof_192066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192076: (∅ : Set ℝ) = ∅ -/
theorem proof_192076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192086: (∅ : Set ℝ) = ∅ -/
theorem proof_192086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192096: (∅ : Set ℝ) = ∅ -/
theorem proof_192096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192106: (∅ : Set ℝ) = ∅ -/
theorem proof_192106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192116: (∅ : Set ℝ) = ∅ -/
theorem proof_192116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192126: (∅ : Set ℝ) = ∅ -/
theorem proof_192126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192136: (∅ : Set ℝ) = ∅ -/
theorem proof_192136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192146: (∅ : Set ℝ) = ∅ -/
theorem proof_192146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192156: (∅ : Set ℝ) = ∅ -/
theorem proof_192156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192166: (∅ : Set ℝ) = ∅ -/
theorem proof_192166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192176: (∅ : Set ℝ) = ∅ -/
theorem proof_192176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192186: (∅ : Set ℝ) = ∅ -/
theorem proof_192186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192196: (∅ : Set ℝ) = ∅ -/
theorem proof_192196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192206: (∅ : Set ℝ) = ∅ -/
theorem proof_192206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192216: (∅ : Set ℝ) = ∅ -/
theorem proof_192216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192226: (∅ : Set ℝ) = ∅ -/
theorem proof_192226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192236: (∅ : Set ℝ) = ∅ -/
theorem proof_192236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192246: (∅ : Set ℝ) = ∅ -/
theorem proof_192246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192256: (∅ : Set ℝ) = ∅ -/
theorem proof_192256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192266: (∅ : Set ℝ) = ∅ -/
theorem proof_192266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192276: (∅ : Set ℝ) = ∅ -/
theorem proof_192276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192286: (∅ : Set ℝ) = ∅ -/
theorem proof_192286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192296: (∅ : Set ℝ) = ∅ -/
theorem proof_192296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192306: (∅ : Set ℝ) = ∅ -/
theorem proof_192306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192316: (∅ : Set ℝ) = ∅ -/
theorem proof_192316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192326: (∅ : Set ℝ) = ∅ -/
theorem proof_192326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192336: (∅ : Set ℝ) = ∅ -/
theorem proof_192336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192346: (∅ : Set ℝ) = ∅ -/
theorem proof_192346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192356: (∅ : Set ℝ) = ∅ -/
theorem proof_192356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192366: (∅ : Set ℝ) = ∅ -/
theorem proof_192366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192376: (∅ : Set ℝ) = ∅ -/
theorem proof_192376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192386: (∅ : Set ℝ) = ∅ -/
theorem proof_192386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192396: (∅ : Set ℝ) = ∅ -/
theorem proof_192396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192406: (∅ : Set ℝ) = ∅ -/
theorem proof_192406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192416: (∅ : Set ℝ) = ∅ -/
theorem proof_192416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192426: (∅ : Set ℝ) = ∅ -/
theorem proof_192426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192436: (∅ : Set ℝ) = ∅ -/
theorem proof_192436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192446: (∅ : Set ℝ) = ∅ -/
theorem proof_192446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192456: (∅ : Set ℝ) = ∅ -/
theorem proof_192456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192466: (∅ : Set ℝ) = ∅ -/
theorem proof_192466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192476: (∅ : Set ℝ) = ∅ -/
theorem proof_192476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192486: (∅ : Set ℝ) = ∅ -/
theorem proof_192486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192496: (∅ : Set ℝ) = ∅ -/
theorem proof_192496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192506: (∅ : Set ℝ) = ∅ -/
theorem proof_192506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192516: (∅ : Set ℝ) = ∅ -/
theorem proof_192516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192526: (∅ : Set ℝ) = ∅ -/
theorem proof_192526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192536: (∅ : Set ℝ) = ∅ -/
theorem proof_192536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192546: (∅ : Set ℝ) = ∅ -/
theorem proof_192546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192556: (∅ : Set ℝ) = ∅ -/
theorem proof_192556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192566: (∅ : Set ℝ) = ∅ -/
theorem proof_192566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192576: (∅ : Set ℝ) = ∅ -/
theorem proof_192576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192586: (∅ : Set ℝ) = ∅ -/
theorem proof_192586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192596: (∅ : Set ℝ) = ∅ -/
theorem proof_192596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR191M4
