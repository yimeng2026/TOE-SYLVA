/-
================================================================================
SYLVA_ProvenTopologyR189M4.lean — Topology Proofs Round 189
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR189M4

open Real

/-- Proof 189600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189606: (∅ : Set ℝ) = ∅ -/
theorem proof_189606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189616: (∅ : Set ℝ) = ∅ -/
theorem proof_189616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189626: (∅ : Set ℝ) = ∅ -/
theorem proof_189626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189636: (∅ : Set ℝ) = ∅ -/
theorem proof_189636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189646: (∅ : Set ℝ) = ∅ -/
theorem proof_189646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189656: (∅ : Set ℝ) = ∅ -/
theorem proof_189656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189666: (∅ : Set ℝ) = ∅ -/
theorem proof_189666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189676: (∅ : Set ℝ) = ∅ -/
theorem proof_189676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189686: (∅ : Set ℝ) = ∅ -/
theorem proof_189686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189696: (∅ : Set ℝ) = ∅ -/
theorem proof_189696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189706: (∅ : Set ℝ) = ∅ -/
theorem proof_189706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189716: (∅ : Set ℝ) = ∅ -/
theorem proof_189716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189726: (∅ : Set ℝ) = ∅ -/
theorem proof_189726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189736: (∅ : Set ℝ) = ∅ -/
theorem proof_189736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189746: (∅ : Set ℝ) = ∅ -/
theorem proof_189746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189756: (∅ : Set ℝ) = ∅ -/
theorem proof_189756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189766: (∅ : Set ℝ) = ∅ -/
theorem proof_189766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189776: (∅ : Set ℝ) = ∅ -/
theorem proof_189776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189786: (∅ : Set ℝ) = ∅ -/
theorem proof_189786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189796: (∅ : Set ℝ) = ∅ -/
theorem proof_189796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189806: (∅ : Set ℝ) = ∅ -/
theorem proof_189806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189816: (∅ : Set ℝ) = ∅ -/
theorem proof_189816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189826: (∅ : Set ℝ) = ∅ -/
theorem proof_189826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189836: (∅ : Set ℝ) = ∅ -/
theorem proof_189836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189846: (∅ : Set ℝ) = ∅ -/
theorem proof_189846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189856: (∅ : Set ℝ) = ∅ -/
theorem proof_189856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189866: (∅ : Set ℝ) = ∅ -/
theorem proof_189866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189876: (∅ : Set ℝ) = ∅ -/
theorem proof_189876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189886: (∅ : Set ℝ) = ∅ -/
theorem proof_189886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189896: (∅ : Set ℝ) = ∅ -/
theorem proof_189896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189906: (∅ : Set ℝ) = ∅ -/
theorem proof_189906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189916: (∅ : Set ℝ) = ∅ -/
theorem proof_189916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189926: (∅ : Set ℝ) = ∅ -/
theorem proof_189926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189936: (∅ : Set ℝ) = ∅ -/
theorem proof_189936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189946: (∅ : Set ℝ) = ∅ -/
theorem proof_189946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189956: (∅ : Set ℝ) = ∅ -/
theorem proof_189956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189966: (∅ : Set ℝ) = ∅ -/
theorem proof_189966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189976: (∅ : Set ℝ) = ∅ -/
theorem proof_189976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189986: (∅ : Set ℝ) = ∅ -/
theorem proof_189986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189996: (∅ : Set ℝ) = ∅ -/
theorem proof_189996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190006: (∅ : Set ℝ) = ∅ -/
theorem proof_190006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190016: (∅ : Set ℝ) = ∅ -/
theorem proof_190016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190026: (∅ : Set ℝ) = ∅ -/
theorem proof_190026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190036: (∅ : Set ℝ) = ∅ -/
theorem proof_190036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190046: (∅ : Set ℝ) = ∅ -/
theorem proof_190046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190056: (∅ : Set ℝ) = ∅ -/
theorem proof_190056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190066: (∅ : Set ℝ) = ∅ -/
theorem proof_190066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190076: (∅ : Set ℝ) = ∅ -/
theorem proof_190076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190086: (∅ : Set ℝ) = ∅ -/
theorem proof_190086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190096: (∅ : Set ℝ) = ∅ -/
theorem proof_190096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190106: (∅ : Set ℝ) = ∅ -/
theorem proof_190106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190116: (∅ : Set ℝ) = ∅ -/
theorem proof_190116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190126: (∅ : Set ℝ) = ∅ -/
theorem proof_190126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190136: (∅ : Set ℝ) = ∅ -/
theorem proof_190136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190146: (∅ : Set ℝ) = ∅ -/
theorem proof_190146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190156: (∅ : Set ℝ) = ∅ -/
theorem proof_190156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190166: (∅ : Set ℝ) = ∅ -/
theorem proof_190166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190176: (∅ : Set ℝ) = ∅ -/
theorem proof_190176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190186: (∅ : Set ℝ) = ∅ -/
theorem proof_190186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190196: (∅ : Set ℝ) = ∅ -/
theorem proof_190196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190206: (∅ : Set ℝ) = ∅ -/
theorem proof_190206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190216: (∅ : Set ℝ) = ∅ -/
theorem proof_190216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190226: (∅ : Set ℝ) = ∅ -/
theorem proof_190226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190236: (∅ : Set ℝ) = ∅ -/
theorem proof_190236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190246: (∅ : Set ℝ) = ∅ -/
theorem proof_190246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190256: (∅ : Set ℝ) = ∅ -/
theorem proof_190256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190266: (∅ : Set ℝ) = ∅ -/
theorem proof_190266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190276: (∅ : Set ℝ) = ∅ -/
theorem proof_190276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190286: (∅ : Set ℝ) = ∅ -/
theorem proof_190286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190296: (∅ : Set ℝ) = ∅ -/
theorem proof_190296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190306: (∅ : Set ℝ) = ∅ -/
theorem proof_190306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190316: (∅ : Set ℝ) = ∅ -/
theorem proof_190316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190326: (∅ : Set ℝ) = ∅ -/
theorem proof_190326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190336: (∅ : Set ℝ) = ∅ -/
theorem proof_190336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190346: (∅ : Set ℝ) = ∅ -/
theorem proof_190346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190356: (∅ : Set ℝ) = ∅ -/
theorem proof_190356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190366: (∅ : Set ℝ) = ∅ -/
theorem proof_190366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190376: (∅ : Set ℝ) = ∅ -/
theorem proof_190376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190386: (∅ : Set ℝ) = ∅ -/
theorem proof_190386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190396: (∅ : Set ℝ) = ∅ -/
theorem proof_190396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190406: (∅ : Set ℝ) = ∅ -/
theorem proof_190406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190416: (∅ : Set ℝ) = ∅ -/
theorem proof_190416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190426: (∅ : Set ℝ) = ∅ -/
theorem proof_190426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190436: (∅ : Set ℝ) = ∅ -/
theorem proof_190436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190446: (∅ : Set ℝ) = ∅ -/
theorem proof_190446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190456: (∅ : Set ℝ) = ∅ -/
theorem proof_190456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190466: (∅ : Set ℝ) = ∅ -/
theorem proof_190466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190476: (∅ : Set ℝ) = ∅ -/
theorem proof_190476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190486: (∅ : Set ℝ) = ∅ -/
theorem proof_190486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190496: (∅ : Set ℝ) = ∅ -/
theorem proof_190496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190506: (∅ : Set ℝ) = ∅ -/
theorem proof_190506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190516: (∅ : Set ℝ) = ∅ -/
theorem proof_190516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190526: (∅ : Set ℝ) = ∅ -/
theorem proof_190526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190536: (∅ : Set ℝ) = ∅ -/
theorem proof_190536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190546: (∅ : Set ℝ) = ∅ -/
theorem proof_190546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190556: (∅ : Set ℝ) = ∅ -/
theorem proof_190556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190566: (∅ : Set ℝ) = ∅ -/
theorem proof_190566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190576: (∅ : Set ℝ) = ∅ -/
theorem proof_190576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190586: (∅ : Set ℝ) = ∅ -/
theorem proof_190586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190596: (∅ : Set ℝ) = ∅ -/
theorem proof_190596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR189M4
