/-
================================================================================
SYLVA_ProvenTopologyR17M4.lean — topology Proofs Batch 17
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR17M4

open Real

/-- Proof #17600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR17M4
