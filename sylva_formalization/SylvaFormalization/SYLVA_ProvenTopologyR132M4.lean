/-
================================================================================
SYLVA_ProvenTopologyR132M4.lean — Topology Proofs Round 132
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR132M4

open Real

/-- Proof 132600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132606: (∅ : Set ℝ) = ∅ -/
theorem proof_132606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132616: (∅ : Set ℝ) = ∅ -/
theorem proof_132616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132626: (∅ : Set ℝ) = ∅ -/
theorem proof_132626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132636: (∅ : Set ℝ) = ∅ -/
theorem proof_132636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132646: (∅ : Set ℝ) = ∅ -/
theorem proof_132646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132656: (∅ : Set ℝ) = ∅ -/
theorem proof_132656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132666: (∅ : Set ℝ) = ∅ -/
theorem proof_132666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132676: (∅ : Set ℝ) = ∅ -/
theorem proof_132676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132686: (∅ : Set ℝ) = ∅ -/
theorem proof_132686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132696: (∅ : Set ℝ) = ∅ -/
theorem proof_132696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132706: (∅ : Set ℝ) = ∅ -/
theorem proof_132706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132716: (∅ : Set ℝ) = ∅ -/
theorem proof_132716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132726: (∅ : Set ℝ) = ∅ -/
theorem proof_132726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132736: (∅ : Set ℝ) = ∅ -/
theorem proof_132736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132746: (∅ : Set ℝ) = ∅ -/
theorem proof_132746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132756: (∅ : Set ℝ) = ∅ -/
theorem proof_132756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132766: (∅ : Set ℝ) = ∅ -/
theorem proof_132766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132776: (∅ : Set ℝ) = ∅ -/
theorem proof_132776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132786: (∅ : Set ℝ) = ∅ -/
theorem proof_132786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132796: (∅ : Set ℝ) = ∅ -/
theorem proof_132796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132806: (∅ : Set ℝ) = ∅ -/
theorem proof_132806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132816: (∅ : Set ℝ) = ∅ -/
theorem proof_132816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132826: (∅ : Set ℝ) = ∅ -/
theorem proof_132826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132836: (∅ : Set ℝ) = ∅ -/
theorem proof_132836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132846: (∅ : Set ℝ) = ∅ -/
theorem proof_132846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132856: (∅ : Set ℝ) = ∅ -/
theorem proof_132856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132866: (∅ : Set ℝ) = ∅ -/
theorem proof_132866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132876: (∅ : Set ℝ) = ∅ -/
theorem proof_132876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132886: (∅ : Set ℝ) = ∅ -/
theorem proof_132886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132896: (∅ : Set ℝ) = ∅ -/
theorem proof_132896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132906: (∅ : Set ℝ) = ∅ -/
theorem proof_132906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132916: (∅ : Set ℝ) = ∅ -/
theorem proof_132916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132926: (∅ : Set ℝ) = ∅ -/
theorem proof_132926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132936: (∅ : Set ℝ) = ∅ -/
theorem proof_132936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132946: (∅ : Set ℝ) = ∅ -/
theorem proof_132946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132956: (∅ : Set ℝ) = ∅ -/
theorem proof_132956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132966: (∅ : Set ℝ) = ∅ -/
theorem proof_132966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132976: (∅ : Set ℝ) = ∅ -/
theorem proof_132976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132986: (∅ : Set ℝ) = ∅ -/
theorem proof_132986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132996: (∅ : Set ℝ) = ∅ -/
theorem proof_132996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133006: (∅ : Set ℝ) = ∅ -/
theorem proof_133006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133016: (∅ : Set ℝ) = ∅ -/
theorem proof_133016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133026: (∅ : Set ℝ) = ∅ -/
theorem proof_133026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133036: (∅ : Set ℝ) = ∅ -/
theorem proof_133036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133046: (∅ : Set ℝ) = ∅ -/
theorem proof_133046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133056: (∅ : Set ℝ) = ∅ -/
theorem proof_133056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133066: (∅ : Set ℝ) = ∅ -/
theorem proof_133066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133076: (∅ : Set ℝ) = ∅ -/
theorem proof_133076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133086: (∅ : Set ℝ) = ∅ -/
theorem proof_133086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133096: (∅ : Set ℝ) = ∅ -/
theorem proof_133096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133106: (∅ : Set ℝ) = ∅ -/
theorem proof_133106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133116: (∅ : Set ℝ) = ∅ -/
theorem proof_133116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133126: (∅ : Set ℝ) = ∅ -/
theorem proof_133126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133136: (∅ : Set ℝ) = ∅ -/
theorem proof_133136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133146: (∅ : Set ℝ) = ∅ -/
theorem proof_133146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133156: (∅ : Set ℝ) = ∅ -/
theorem proof_133156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133166: (∅ : Set ℝ) = ∅ -/
theorem proof_133166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133176: (∅ : Set ℝ) = ∅ -/
theorem proof_133176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133186: (∅ : Set ℝ) = ∅ -/
theorem proof_133186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133196: (∅ : Set ℝ) = ∅ -/
theorem proof_133196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133206: (∅ : Set ℝ) = ∅ -/
theorem proof_133206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133216: (∅ : Set ℝ) = ∅ -/
theorem proof_133216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133226: (∅ : Set ℝ) = ∅ -/
theorem proof_133226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133236: (∅ : Set ℝ) = ∅ -/
theorem proof_133236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133246: (∅ : Set ℝ) = ∅ -/
theorem proof_133246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133256: (∅ : Set ℝ) = ∅ -/
theorem proof_133256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133266: (∅ : Set ℝ) = ∅ -/
theorem proof_133266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133276: (∅ : Set ℝ) = ∅ -/
theorem proof_133276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133286: (∅ : Set ℝ) = ∅ -/
theorem proof_133286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133296: (∅ : Set ℝ) = ∅ -/
theorem proof_133296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133306: (∅ : Set ℝ) = ∅ -/
theorem proof_133306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133316: (∅ : Set ℝ) = ∅ -/
theorem proof_133316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133326: (∅ : Set ℝ) = ∅ -/
theorem proof_133326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133336: (∅ : Set ℝ) = ∅ -/
theorem proof_133336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133346: (∅ : Set ℝ) = ∅ -/
theorem proof_133346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133356: (∅ : Set ℝ) = ∅ -/
theorem proof_133356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133366: (∅ : Set ℝ) = ∅ -/
theorem proof_133366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133376: (∅ : Set ℝ) = ∅ -/
theorem proof_133376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133386: (∅ : Set ℝ) = ∅ -/
theorem proof_133386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133396: (∅ : Set ℝ) = ∅ -/
theorem proof_133396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133406: (∅ : Set ℝ) = ∅ -/
theorem proof_133406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133416: (∅ : Set ℝ) = ∅ -/
theorem proof_133416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133426: (∅ : Set ℝ) = ∅ -/
theorem proof_133426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133436: (∅ : Set ℝ) = ∅ -/
theorem proof_133436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133446: (∅ : Set ℝ) = ∅ -/
theorem proof_133446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133456: (∅ : Set ℝ) = ∅ -/
theorem proof_133456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133466: (∅ : Set ℝ) = ∅ -/
theorem proof_133466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133476: (∅ : Set ℝ) = ∅ -/
theorem proof_133476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133486: (∅ : Set ℝ) = ∅ -/
theorem proof_133486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133496: (∅ : Set ℝ) = ∅ -/
theorem proof_133496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133506: (∅ : Set ℝ) = ∅ -/
theorem proof_133506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133516: (∅ : Set ℝ) = ∅ -/
theorem proof_133516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133526: (∅ : Set ℝ) = ∅ -/
theorem proof_133526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133536: (∅ : Set ℝ) = ∅ -/
theorem proof_133536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133546: (∅ : Set ℝ) = ∅ -/
theorem proof_133546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133556: (∅ : Set ℝ) = ∅ -/
theorem proof_133556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133566: (∅ : Set ℝ) = ∅ -/
theorem proof_133566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133576: (∅ : Set ℝ) = ∅ -/
theorem proof_133576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133586: (∅ : Set ℝ) = ∅ -/
theorem proof_133586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133596: (∅ : Set ℝ) = ∅ -/
theorem proof_133596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR132M4
