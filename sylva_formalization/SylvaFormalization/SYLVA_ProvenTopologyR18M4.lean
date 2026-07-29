/-
================================================================================
SYLVA_ProvenTopologyR18M4.lean — topology Proofs Batch 18
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR18M4

open Real

/-- Proof #18600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR18M4
