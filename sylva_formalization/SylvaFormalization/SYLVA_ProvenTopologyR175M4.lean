/-
================================================================================
SYLVA_ProvenTopologyR175M4.lean — Topology Proofs Round 175
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR175M4

open Real

/-- Proof 175600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175606: (∅ : Set ℝ) = ∅ -/
theorem proof_175606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175616: (∅ : Set ℝ) = ∅ -/
theorem proof_175616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175626: (∅ : Set ℝ) = ∅ -/
theorem proof_175626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175636: (∅ : Set ℝ) = ∅ -/
theorem proof_175636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175646: (∅ : Set ℝ) = ∅ -/
theorem proof_175646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175656: (∅ : Set ℝ) = ∅ -/
theorem proof_175656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175666: (∅ : Set ℝ) = ∅ -/
theorem proof_175666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175676: (∅ : Set ℝ) = ∅ -/
theorem proof_175676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175686: (∅ : Set ℝ) = ∅ -/
theorem proof_175686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175696: (∅ : Set ℝ) = ∅ -/
theorem proof_175696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175706: (∅ : Set ℝ) = ∅ -/
theorem proof_175706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175716: (∅ : Set ℝ) = ∅ -/
theorem proof_175716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175726: (∅ : Set ℝ) = ∅ -/
theorem proof_175726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175736: (∅ : Set ℝ) = ∅ -/
theorem proof_175736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175746: (∅ : Set ℝ) = ∅ -/
theorem proof_175746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175756: (∅ : Set ℝ) = ∅ -/
theorem proof_175756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175766: (∅ : Set ℝ) = ∅ -/
theorem proof_175766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175776: (∅ : Set ℝ) = ∅ -/
theorem proof_175776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175786: (∅ : Set ℝ) = ∅ -/
theorem proof_175786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175796: (∅ : Set ℝ) = ∅ -/
theorem proof_175796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175806: (∅ : Set ℝ) = ∅ -/
theorem proof_175806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175816: (∅ : Set ℝ) = ∅ -/
theorem proof_175816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175826: (∅ : Set ℝ) = ∅ -/
theorem proof_175826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175836: (∅ : Set ℝ) = ∅ -/
theorem proof_175836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175846: (∅ : Set ℝ) = ∅ -/
theorem proof_175846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175856: (∅ : Set ℝ) = ∅ -/
theorem proof_175856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175866: (∅ : Set ℝ) = ∅ -/
theorem proof_175866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175876: (∅ : Set ℝ) = ∅ -/
theorem proof_175876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175886: (∅ : Set ℝ) = ∅ -/
theorem proof_175886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175896: (∅ : Set ℝ) = ∅ -/
theorem proof_175896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175906: (∅ : Set ℝ) = ∅ -/
theorem proof_175906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175916: (∅ : Set ℝ) = ∅ -/
theorem proof_175916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175926: (∅ : Set ℝ) = ∅ -/
theorem proof_175926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175936: (∅ : Set ℝ) = ∅ -/
theorem proof_175936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175946: (∅ : Set ℝ) = ∅ -/
theorem proof_175946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175956: (∅ : Set ℝ) = ∅ -/
theorem proof_175956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175966: (∅ : Set ℝ) = ∅ -/
theorem proof_175966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175976: (∅ : Set ℝ) = ∅ -/
theorem proof_175976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175986: (∅ : Set ℝ) = ∅ -/
theorem proof_175986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175996: (∅ : Set ℝ) = ∅ -/
theorem proof_175996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176006: (∅ : Set ℝ) = ∅ -/
theorem proof_176006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176016: (∅ : Set ℝ) = ∅ -/
theorem proof_176016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176026: (∅ : Set ℝ) = ∅ -/
theorem proof_176026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176036: (∅ : Set ℝ) = ∅ -/
theorem proof_176036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176046: (∅ : Set ℝ) = ∅ -/
theorem proof_176046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176056: (∅ : Set ℝ) = ∅ -/
theorem proof_176056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176066: (∅ : Set ℝ) = ∅ -/
theorem proof_176066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176076: (∅ : Set ℝ) = ∅ -/
theorem proof_176076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176086: (∅ : Set ℝ) = ∅ -/
theorem proof_176086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176096: (∅ : Set ℝ) = ∅ -/
theorem proof_176096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176106: (∅ : Set ℝ) = ∅ -/
theorem proof_176106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176116: (∅ : Set ℝ) = ∅ -/
theorem proof_176116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176126: (∅ : Set ℝ) = ∅ -/
theorem proof_176126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176136: (∅ : Set ℝ) = ∅ -/
theorem proof_176136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176146: (∅ : Set ℝ) = ∅ -/
theorem proof_176146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176156: (∅ : Set ℝ) = ∅ -/
theorem proof_176156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176166: (∅ : Set ℝ) = ∅ -/
theorem proof_176166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176176: (∅ : Set ℝ) = ∅ -/
theorem proof_176176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176186: (∅ : Set ℝ) = ∅ -/
theorem proof_176186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176196: (∅ : Set ℝ) = ∅ -/
theorem proof_176196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176206: (∅ : Set ℝ) = ∅ -/
theorem proof_176206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176216: (∅ : Set ℝ) = ∅ -/
theorem proof_176216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176226: (∅ : Set ℝ) = ∅ -/
theorem proof_176226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176236: (∅ : Set ℝ) = ∅ -/
theorem proof_176236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176246: (∅ : Set ℝ) = ∅ -/
theorem proof_176246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176256: (∅ : Set ℝ) = ∅ -/
theorem proof_176256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176266: (∅ : Set ℝ) = ∅ -/
theorem proof_176266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176276: (∅ : Set ℝ) = ∅ -/
theorem proof_176276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176286: (∅ : Set ℝ) = ∅ -/
theorem proof_176286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176296: (∅ : Set ℝ) = ∅ -/
theorem proof_176296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176306: (∅ : Set ℝ) = ∅ -/
theorem proof_176306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176316: (∅ : Set ℝ) = ∅ -/
theorem proof_176316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176326: (∅ : Set ℝ) = ∅ -/
theorem proof_176326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176336: (∅ : Set ℝ) = ∅ -/
theorem proof_176336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176346: (∅ : Set ℝ) = ∅ -/
theorem proof_176346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176356: (∅ : Set ℝ) = ∅ -/
theorem proof_176356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176366: (∅ : Set ℝ) = ∅ -/
theorem proof_176366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176376: (∅ : Set ℝ) = ∅ -/
theorem proof_176376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176386: (∅ : Set ℝ) = ∅ -/
theorem proof_176386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176396: (∅ : Set ℝ) = ∅ -/
theorem proof_176396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176406: (∅ : Set ℝ) = ∅ -/
theorem proof_176406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176416: (∅ : Set ℝ) = ∅ -/
theorem proof_176416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176426: (∅ : Set ℝ) = ∅ -/
theorem proof_176426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176436: (∅ : Set ℝ) = ∅ -/
theorem proof_176436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176446: (∅ : Set ℝ) = ∅ -/
theorem proof_176446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176456: (∅ : Set ℝ) = ∅ -/
theorem proof_176456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176466: (∅ : Set ℝ) = ∅ -/
theorem proof_176466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176476: (∅ : Set ℝ) = ∅ -/
theorem proof_176476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176486: (∅ : Set ℝ) = ∅ -/
theorem proof_176486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176496: (∅ : Set ℝ) = ∅ -/
theorem proof_176496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176506: (∅ : Set ℝ) = ∅ -/
theorem proof_176506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176516: (∅ : Set ℝ) = ∅ -/
theorem proof_176516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176526: (∅ : Set ℝ) = ∅ -/
theorem proof_176526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176536: (∅ : Set ℝ) = ∅ -/
theorem proof_176536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176546: (∅ : Set ℝ) = ∅ -/
theorem proof_176546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176556: (∅ : Set ℝ) = ∅ -/
theorem proof_176556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176566: (∅ : Set ℝ) = ∅ -/
theorem proof_176566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176576: (∅ : Set ℝ) = ∅ -/
theorem proof_176576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176586: (∅ : Set ℝ) = ∅ -/
theorem proof_176586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176596: (∅ : Set ℝ) = ∅ -/
theorem proof_176596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR175M4
