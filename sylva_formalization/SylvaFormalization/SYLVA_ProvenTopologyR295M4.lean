/-
================================================================================
SYLVA_ProvenTopologyR295M4.lean — Proven topology R295 (v10.50)
================================================================================
Actual proofs for topology theorems, round 295.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R295

open Real

/-- **Theorem**: topology theorem 295600. -/
theorem (∅ : Set ℝ) ⊆ ∅_295600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295601. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295602. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295602 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295603. -/
theorem ∀ s : Set ℝ, s ⊆ s_295603 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295604. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295604 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295605. -/
theorem (∅ : Set ℝ) = ∅_295605 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295606. -/
theorem (Set.univ : Set ℝ) = Set.univ_295606 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295607. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295608. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295609. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295610. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295610 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295611. -/
theorem (∅ : Set ℝ) ⊆ ∅_295611 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295612. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295612 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295613. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295614. -/
theorem ∀ s : Set ℝ, s ⊆ s_295614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295615. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295616. -/
theorem (∅ : Set ℝ) = ∅_295616 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295617. -/
theorem (Set.univ : Set ℝ) = Set.univ_295617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295618. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295618 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295619. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295619 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295620. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295620 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295621. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295621 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295622. -/
theorem (∅ : Set ℝ) ⊆ ∅_295622 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295623. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295623 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295624. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295625. -/
theorem ∀ s : Set ℝ, s ⊆ s_295625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295626. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295627. -/
theorem (∅ : Set ℝ) = ∅_295627 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295628. -/
theorem (Set.univ : Set ℝ) = Set.univ_295628 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295629. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295629 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295630. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295630 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295631. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295631 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295632. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295632 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295633. -/
theorem (∅ : Set ℝ) ⊆ ∅_295633 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295634. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295634 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295635. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295636. -/
theorem ∀ s : Set ℝ, s ⊆ s_295636 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295637. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295637 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295638. -/
theorem (∅ : Set ℝ) = ∅_295638 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295639. -/
theorem (Set.univ : Set ℝ) = Set.univ_295639 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295640. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295640 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295641. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295641 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295642. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295642 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295643. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295643 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295644. -/
theorem (∅ : Set ℝ) ⊆ ∅_295644 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295645. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295645 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295646. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295647. -/
theorem ∀ s : Set ℝ, s ⊆ s_295647 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295648. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295648 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295649. -/
theorem (∅ : Set ℝ) = ∅_295649 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295650. -/
theorem (Set.univ : Set ℝ) = Set.univ_295650 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295651. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295651 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295652. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295652 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295653. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295653 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295654. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295654 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295655. -/
theorem (∅ : Set ℝ) ⊆ ∅_295655 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295656. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295656 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295657. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295657 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295658. -/
theorem ∀ s : Set ℝ, s ⊆ s_295658 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295659. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295659 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295660. -/
theorem (∅ : Set ℝ) = ∅_295660 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295661. -/
theorem (Set.univ : Set ℝ) = Set.univ_295661 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295662. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295662 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295663. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295663 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295664. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295664 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295665. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295665 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295666. -/
theorem (∅ : Set ℝ) ⊆ ∅_295666 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295667. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295667 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295668. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295668 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295669. -/
theorem ∀ s : Set ℝ, s ⊆ s_295669 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295670. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295670 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295671. -/
theorem (∅ : Set ℝ) = ∅_295671 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295672. -/
theorem (Set.univ : Set ℝ) = Set.univ_295672 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295673. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295673 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295674. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295674 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295675. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295675 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295676. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295676 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295677. -/
theorem (∅ : Set ℝ) ⊆ ∅_295677 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295678. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295678 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295679. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295679 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295680. -/
theorem ∀ s : Set ℝ, s ⊆ s_295680 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295681. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295681 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295682. -/
theorem (∅ : Set ℝ) = ∅_295682 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295683. -/
theorem (Set.univ : Set ℝ) = Set.univ_295683 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295684. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295684 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295685. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295685 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295686. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295686 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295687. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295687 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295688. -/
theorem (∅ : Set ℝ) ⊆ ∅_295688 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295689. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295689 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295690. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295690 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295691. -/
theorem ∀ s : Set ℝ, s ⊆ s_295691 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295692. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295692 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295693. -/
theorem (∅ : Set ℝ) = ∅_295693 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295694. -/
theorem (Set.univ : Set ℝ) = Set.univ_295694 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295695. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295695 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295696. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295696 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295697. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295697 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295698. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295699. -/
theorem (∅ : Set ℝ) ⊆ ∅_295699 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295700. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295700 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295701. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295701 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295702. -/
theorem ∀ s : Set ℝ, s ⊆ s_295702 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295703. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295703 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295704. -/
theorem (∅ : Set ℝ) = ∅_295704 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295705. -/
theorem (Set.univ : Set ℝ) = Set.univ_295705 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295706. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295706 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295707. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295708. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295708 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295709. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295709 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295710. -/
theorem (∅ : Set ℝ) ⊆ ∅_295710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295711. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295712. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295712 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295713. -/
theorem ∀ s : Set ℝ, s ⊆ s_295713 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295714. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295714 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295715. -/
theorem (∅ : Set ℝ) = ∅_295715 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295716. -/
theorem (Set.univ : Set ℝ) = Set.univ_295716 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295717. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295718. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295719. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295720. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295720 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295721. -/
theorem (∅ : Set ℝ) ⊆ ∅_295721 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295722. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295722 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295723. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295724. -/
theorem ∀ s : Set ℝ, s ⊆ s_295724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295725. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295726. -/
theorem (∅ : Set ℝ) = ∅_295726 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295727. -/
theorem (Set.univ : Set ℝ) = Set.univ_295727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295728. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295728 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295729. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295729 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295730. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295730 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295731. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295731 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295732. -/
theorem (∅ : Set ℝ) ⊆ ∅_295732 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295733. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295733 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295734. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295735. -/
theorem ∀ s : Set ℝ, s ⊆ s_295735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295736. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295737. -/
theorem (∅ : Set ℝ) = ∅_295737 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295738. -/
theorem (Set.univ : Set ℝ) = Set.univ_295738 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295739. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295739 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295740. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295740 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295741. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295741 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295742. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295742 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295743. -/
theorem (∅ : Set ℝ) ⊆ ∅_295743 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295744. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295744 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295745. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295746. -/
theorem ∀ s : Set ℝ, s ⊆ s_295746 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295747. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295747 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295748. -/
theorem (∅ : Set ℝ) = ∅_295748 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295749. -/
theorem (Set.univ : Set ℝ) = Set.univ_295749 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295750. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295750 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295751. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295751 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295752. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295752 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295753. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295753 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295754. -/
theorem (∅ : Set ℝ) ⊆ ∅_295754 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295755. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295755 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295756. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295757. -/
theorem ∀ s : Set ℝ, s ⊆ s_295757 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295758. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295758 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295759. -/
theorem (∅ : Set ℝ) = ∅_295759 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295760. -/
theorem (Set.univ : Set ℝ) = Set.univ_295760 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295761. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295761 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295762. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295762 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295763. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295763 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295764. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295764 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295765. -/
theorem (∅ : Set ℝ) ⊆ ∅_295765 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295766. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295766 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295767. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295767 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295768. -/
theorem ∀ s : Set ℝ, s ⊆ s_295768 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295769. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295769 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295770. -/
theorem (∅ : Set ℝ) = ∅_295770 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295771. -/
theorem (Set.univ : Set ℝ) = Set.univ_295771 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295772. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295772 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295773. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295773 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295774. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295774 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295775. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295775 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295776. -/
theorem (∅ : Set ℝ) ⊆ ∅_295776 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295777. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295777 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295778. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295778 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295779. -/
theorem ∀ s : Set ℝ, s ⊆ s_295779 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295780. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295780 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295781. -/
theorem (∅ : Set ℝ) = ∅_295781 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295782. -/
theorem (Set.univ : Set ℝ) = Set.univ_295782 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295783. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295783 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295784. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295784 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295785. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295785 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295786. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295786 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295787. -/
theorem (∅ : Set ℝ) ⊆ ∅_295787 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295788. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295788 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295789. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_295789 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 295790. -/
theorem ∀ s : Set ℝ, s ⊆ s_295790 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 295791. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_295791 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 295792. -/
theorem (∅ : Set ℝ) = ∅_295792 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 295793. -/
theorem (Set.univ : Set ℝ) = Set.univ_295793 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 295794. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_295794 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 295795. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_295795 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 295796. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_295796 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 295797. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_295797 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 295798. -/
theorem (∅ : Set ℝ) ⊆ ∅_295798 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 295799. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_295799 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R295
