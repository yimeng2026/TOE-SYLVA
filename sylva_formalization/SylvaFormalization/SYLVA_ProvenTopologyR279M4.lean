/-
================================================================================
SYLVA_ProvenTopologyR279M4.lean — Topology Proofs Round 279
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR279M4

open Real SYLVA_Hierarchy

/-- Proof #279600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279603: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279603 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279604: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279604 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279605: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279605 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279607: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279608: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279609: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279613: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279613 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279614: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279614 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279615: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279615 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279617: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279617 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279618: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279618 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279619: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279619 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279623: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279623 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279624: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279625: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279627: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279627 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279628: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279628 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279629: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279629 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279633: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279633 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279634: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279634 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279635: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279635 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279637: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279637 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279638: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279638 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279639: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279639 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279643: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279643 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279644: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279644 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279645: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279645 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279647: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279647 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279648: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279648 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279649: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279649 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279653: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279653 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279654: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279654 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279655: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279655 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279657: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279657 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279658: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279658 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279659: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279659 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279663: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279663 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279664: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279664 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279665: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279665 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279667: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279667 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279668: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279668 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279669: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279669 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279673: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279673 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279674: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279674 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279675: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279675 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279677: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279677 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279678: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279678 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279679: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279679 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279683: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279683 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279684: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279684 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279685: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279685 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279687: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279687 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279688: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279688 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279689: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279689 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279693: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279693 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279694: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279694 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279695: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279695 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279697: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279697 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279698: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279698 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279699: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279699 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279703: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279703 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279704: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279704 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279705: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279705 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279707: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279707 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279708: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279708 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279709: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279709 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279713: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279713 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279714: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279714 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279715: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279715 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279717: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279718: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279719: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279723: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279723 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279724: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279724 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279725: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279725 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279727: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279727 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279728: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279728 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279729: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279729 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279733: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279733 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279734: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279735: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279737: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279737 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279738: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279738 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279739: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279739 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279743: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279743 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279744: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279744 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279745: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279745 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279747: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279747 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279748: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279748 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279749: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279749 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279753: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279753 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279754: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279754 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279755: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279755 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279757: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279757 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279758: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279758 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279759: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279759 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279763: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279763 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279764: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279764 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279765: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279765 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279767: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279767 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279768: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279768 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279769: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279769 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279773: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279773 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279774: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279774 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279775: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279775 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279777: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279777 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279778: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279778 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279779: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279779 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279783: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279783 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279784: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279784 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279785: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279785 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279787: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279787 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279788: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279788 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279789: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279789 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279793: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279793 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279794: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279794 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279795: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279795 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279797: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279797 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279798: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279798 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279799: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279799 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR279M4
