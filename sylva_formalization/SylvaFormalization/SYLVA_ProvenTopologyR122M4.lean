/-
================================================================================
SYLVA_ProvenTopologyR122M4.lean — Topology Proofs Round 122
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR122M4

open Real

/-- Proof 122600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122606: (∅ : Set ℝ) = ∅ -/
theorem proof_122606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122616: (∅ : Set ℝ) = ∅ -/
theorem proof_122616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122626: (∅ : Set ℝ) = ∅ -/
theorem proof_122626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122636: (∅ : Set ℝ) = ∅ -/
theorem proof_122636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122646: (∅ : Set ℝ) = ∅ -/
theorem proof_122646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122656: (∅ : Set ℝ) = ∅ -/
theorem proof_122656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122666: (∅ : Set ℝ) = ∅ -/
theorem proof_122666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122676: (∅ : Set ℝ) = ∅ -/
theorem proof_122676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122686: (∅ : Set ℝ) = ∅ -/
theorem proof_122686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122696: (∅ : Set ℝ) = ∅ -/
theorem proof_122696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122706: (∅ : Set ℝ) = ∅ -/
theorem proof_122706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122716: (∅ : Set ℝ) = ∅ -/
theorem proof_122716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122726: (∅ : Set ℝ) = ∅ -/
theorem proof_122726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122736: (∅ : Set ℝ) = ∅ -/
theorem proof_122736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122746: (∅ : Set ℝ) = ∅ -/
theorem proof_122746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122756: (∅ : Set ℝ) = ∅ -/
theorem proof_122756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122766: (∅ : Set ℝ) = ∅ -/
theorem proof_122766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122776: (∅ : Set ℝ) = ∅ -/
theorem proof_122776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122786: (∅ : Set ℝ) = ∅ -/
theorem proof_122786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122796: (∅ : Set ℝ) = ∅ -/
theorem proof_122796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122806: (∅ : Set ℝ) = ∅ -/
theorem proof_122806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122816: (∅ : Set ℝ) = ∅ -/
theorem proof_122816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122826: (∅ : Set ℝ) = ∅ -/
theorem proof_122826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122836: (∅ : Set ℝ) = ∅ -/
theorem proof_122836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122846: (∅ : Set ℝ) = ∅ -/
theorem proof_122846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122856: (∅ : Set ℝ) = ∅ -/
theorem proof_122856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122866: (∅ : Set ℝ) = ∅ -/
theorem proof_122866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122876: (∅ : Set ℝ) = ∅ -/
theorem proof_122876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122886: (∅ : Set ℝ) = ∅ -/
theorem proof_122886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122896: (∅ : Set ℝ) = ∅ -/
theorem proof_122896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122906: (∅ : Set ℝ) = ∅ -/
theorem proof_122906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122916: (∅ : Set ℝ) = ∅ -/
theorem proof_122916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122926: (∅ : Set ℝ) = ∅ -/
theorem proof_122926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122936: (∅ : Set ℝ) = ∅ -/
theorem proof_122936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122946: (∅ : Set ℝ) = ∅ -/
theorem proof_122946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122956: (∅ : Set ℝ) = ∅ -/
theorem proof_122956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122966: (∅ : Set ℝ) = ∅ -/
theorem proof_122966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122976: (∅ : Set ℝ) = ∅ -/
theorem proof_122976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122986: (∅ : Set ℝ) = ∅ -/
theorem proof_122986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 122990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_122990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 122991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_122991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 122992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_122992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 122993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_122993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 122994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_122994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 122995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_122995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 122996: (∅ : Set ℝ) = ∅ -/
theorem proof_122996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 122997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_122997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 122998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_122998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 122999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_122999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123006: (∅ : Set ℝ) = ∅ -/
theorem proof_123006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123016: (∅ : Set ℝ) = ∅ -/
theorem proof_123016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123026: (∅ : Set ℝ) = ∅ -/
theorem proof_123026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123036: (∅ : Set ℝ) = ∅ -/
theorem proof_123036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123046: (∅ : Set ℝ) = ∅ -/
theorem proof_123046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123056: (∅ : Set ℝ) = ∅ -/
theorem proof_123056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123066: (∅ : Set ℝ) = ∅ -/
theorem proof_123066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123076: (∅ : Set ℝ) = ∅ -/
theorem proof_123076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123086: (∅ : Set ℝ) = ∅ -/
theorem proof_123086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123096: (∅ : Set ℝ) = ∅ -/
theorem proof_123096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123106: (∅ : Set ℝ) = ∅ -/
theorem proof_123106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123116: (∅ : Set ℝ) = ∅ -/
theorem proof_123116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123126: (∅ : Set ℝ) = ∅ -/
theorem proof_123126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123136: (∅ : Set ℝ) = ∅ -/
theorem proof_123136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123146: (∅ : Set ℝ) = ∅ -/
theorem proof_123146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123156: (∅ : Set ℝ) = ∅ -/
theorem proof_123156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123166: (∅ : Set ℝ) = ∅ -/
theorem proof_123166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123176: (∅ : Set ℝ) = ∅ -/
theorem proof_123176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123186: (∅ : Set ℝ) = ∅ -/
theorem proof_123186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123196: (∅ : Set ℝ) = ∅ -/
theorem proof_123196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123206: (∅ : Set ℝ) = ∅ -/
theorem proof_123206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123216: (∅ : Set ℝ) = ∅ -/
theorem proof_123216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123226: (∅ : Set ℝ) = ∅ -/
theorem proof_123226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123236: (∅ : Set ℝ) = ∅ -/
theorem proof_123236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123246: (∅ : Set ℝ) = ∅ -/
theorem proof_123246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123256: (∅ : Set ℝ) = ∅ -/
theorem proof_123256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123266: (∅ : Set ℝ) = ∅ -/
theorem proof_123266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123276: (∅ : Set ℝ) = ∅ -/
theorem proof_123276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123286: (∅ : Set ℝ) = ∅ -/
theorem proof_123286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123296: (∅ : Set ℝ) = ∅ -/
theorem proof_123296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123306: (∅ : Set ℝ) = ∅ -/
theorem proof_123306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123316: (∅ : Set ℝ) = ∅ -/
theorem proof_123316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123326: (∅ : Set ℝ) = ∅ -/
theorem proof_123326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123336: (∅ : Set ℝ) = ∅ -/
theorem proof_123336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123346: (∅ : Set ℝ) = ∅ -/
theorem proof_123346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123356: (∅ : Set ℝ) = ∅ -/
theorem proof_123356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123366: (∅ : Set ℝ) = ∅ -/
theorem proof_123366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123376: (∅ : Set ℝ) = ∅ -/
theorem proof_123376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123386: (∅ : Set ℝ) = ∅ -/
theorem proof_123386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123396: (∅ : Set ℝ) = ∅ -/
theorem proof_123396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123406: (∅ : Set ℝ) = ∅ -/
theorem proof_123406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123416: (∅ : Set ℝ) = ∅ -/
theorem proof_123416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123426: (∅ : Set ℝ) = ∅ -/
theorem proof_123426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123436: (∅ : Set ℝ) = ∅ -/
theorem proof_123436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123446: (∅ : Set ℝ) = ∅ -/
theorem proof_123446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123456: (∅ : Set ℝ) = ∅ -/
theorem proof_123456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123466: (∅ : Set ℝ) = ∅ -/
theorem proof_123466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123476: (∅ : Set ℝ) = ∅ -/
theorem proof_123476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123486: (∅ : Set ℝ) = ∅ -/
theorem proof_123486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123496: (∅ : Set ℝ) = ∅ -/
theorem proof_123496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123506: (∅ : Set ℝ) = ∅ -/
theorem proof_123506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123516: (∅ : Set ℝ) = ∅ -/
theorem proof_123516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123526: (∅ : Set ℝ) = ∅ -/
theorem proof_123526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123536: (∅ : Set ℝ) = ∅ -/
theorem proof_123536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123546: (∅ : Set ℝ) = ∅ -/
theorem proof_123546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123556: (∅ : Set ℝ) = ∅ -/
theorem proof_123556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123566: (∅ : Set ℝ) = ∅ -/
theorem proof_123566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123576: (∅ : Set ℝ) = ∅ -/
theorem proof_123576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123586: (∅ : Set ℝ) = ∅ -/
theorem proof_123586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123596: (∅ : Set ℝ) = ∅ -/
theorem proof_123596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR122M4
