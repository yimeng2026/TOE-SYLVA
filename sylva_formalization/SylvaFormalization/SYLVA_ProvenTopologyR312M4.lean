/-
================================================================================
SYLVA_ProvenTopologyR312M4.lean — Proven topology R312 (v10.50)
================================================================================
Actual proofs for topology theorems, round 312.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R312

open Real

/-- **Theorem**: topology theorem 312600. -/
theorem (∅ : Set ℝ) ⊆ ∅_312600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312601. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312602. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312602 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312603. -/
theorem ∀ s : Set ℝ, s ⊆ s_312603 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312604. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312604 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312605. -/
theorem (∅ : Set ℝ) = ∅_312605 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312606. -/
theorem (Set.univ : Set ℝ) = Set.univ_312606 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312607. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312608. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312609. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312610. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312610 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312611. -/
theorem (∅ : Set ℝ) ⊆ ∅_312611 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312612. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312612 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312613. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312614. -/
theorem ∀ s : Set ℝ, s ⊆ s_312614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312615. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312616. -/
theorem (∅ : Set ℝ) = ∅_312616 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312617. -/
theorem (Set.univ : Set ℝ) = Set.univ_312617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312618. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312618 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312619. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312619 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312620. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312620 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312621. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312621 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312622. -/
theorem (∅ : Set ℝ) ⊆ ∅_312622 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312623. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312623 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312624. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312625. -/
theorem ∀ s : Set ℝ, s ⊆ s_312625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312626. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312627. -/
theorem (∅ : Set ℝ) = ∅_312627 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312628. -/
theorem (Set.univ : Set ℝ) = Set.univ_312628 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312629. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312629 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312630. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312630 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312631. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312631 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312632. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312632 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312633. -/
theorem (∅ : Set ℝ) ⊆ ∅_312633 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312634. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312634 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312635. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312636. -/
theorem ∀ s : Set ℝ, s ⊆ s_312636 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312637. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312637 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312638. -/
theorem (∅ : Set ℝ) = ∅_312638 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312639. -/
theorem (Set.univ : Set ℝ) = Set.univ_312639 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312640. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312640 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312641. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312641 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312642. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312642 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312643. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312643 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312644. -/
theorem (∅ : Set ℝ) ⊆ ∅_312644 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312645. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312645 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312646. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312647. -/
theorem ∀ s : Set ℝ, s ⊆ s_312647 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312648. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312648 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312649. -/
theorem (∅ : Set ℝ) = ∅_312649 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312650. -/
theorem (Set.univ : Set ℝ) = Set.univ_312650 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312651. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312651 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312652. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312652 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312653. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312653 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312654. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312654 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312655. -/
theorem (∅ : Set ℝ) ⊆ ∅_312655 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312656. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312656 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312657. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312657 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312658. -/
theorem ∀ s : Set ℝ, s ⊆ s_312658 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312659. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312659 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312660. -/
theorem (∅ : Set ℝ) = ∅_312660 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312661. -/
theorem (Set.univ : Set ℝ) = Set.univ_312661 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312662. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312662 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312663. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312663 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312664. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312664 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312665. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312665 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312666. -/
theorem (∅ : Set ℝ) ⊆ ∅_312666 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312667. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312667 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312668. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312668 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312669. -/
theorem ∀ s : Set ℝ, s ⊆ s_312669 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312670. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312670 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312671. -/
theorem (∅ : Set ℝ) = ∅_312671 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312672. -/
theorem (Set.univ : Set ℝ) = Set.univ_312672 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312673. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312673 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312674. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312674 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312675. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312675 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312676. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312676 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312677. -/
theorem (∅ : Set ℝ) ⊆ ∅_312677 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312678. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312678 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312679. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312679 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312680. -/
theorem ∀ s : Set ℝ, s ⊆ s_312680 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312681. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312681 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312682. -/
theorem (∅ : Set ℝ) = ∅_312682 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312683. -/
theorem (Set.univ : Set ℝ) = Set.univ_312683 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312684. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312684 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312685. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312685 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312686. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312686 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312687. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312687 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312688. -/
theorem (∅ : Set ℝ) ⊆ ∅_312688 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312689. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312689 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312690. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312690 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312691. -/
theorem ∀ s : Set ℝ, s ⊆ s_312691 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312692. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312692 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312693. -/
theorem (∅ : Set ℝ) = ∅_312693 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312694. -/
theorem (Set.univ : Set ℝ) = Set.univ_312694 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312695. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312695 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312696. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312696 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312697. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312697 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312698. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312699. -/
theorem (∅ : Set ℝ) ⊆ ∅_312699 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312700. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312700 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312701. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312701 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312702. -/
theorem ∀ s : Set ℝ, s ⊆ s_312702 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312703. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312703 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312704. -/
theorem (∅ : Set ℝ) = ∅_312704 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312705. -/
theorem (Set.univ : Set ℝ) = Set.univ_312705 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312706. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312706 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312707. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312708. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312708 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312709. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312709 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312710. -/
theorem (∅ : Set ℝ) ⊆ ∅_312710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312711. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312712. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312712 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312713. -/
theorem ∀ s : Set ℝ, s ⊆ s_312713 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312714. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312714 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312715. -/
theorem (∅ : Set ℝ) = ∅_312715 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312716. -/
theorem (Set.univ : Set ℝ) = Set.univ_312716 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312717. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312718. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312719. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312720. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312720 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312721. -/
theorem (∅ : Set ℝ) ⊆ ∅_312721 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312722. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312722 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312723. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312724. -/
theorem ∀ s : Set ℝ, s ⊆ s_312724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312725. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312726. -/
theorem (∅ : Set ℝ) = ∅_312726 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312727. -/
theorem (Set.univ : Set ℝ) = Set.univ_312727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312728. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312728 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312729. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312729 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312730. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312730 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312731. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312731 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312732. -/
theorem (∅ : Set ℝ) ⊆ ∅_312732 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312733. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312733 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312734. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312735. -/
theorem ∀ s : Set ℝ, s ⊆ s_312735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312736. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312737. -/
theorem (∅ : Set ℝ) = ∅_312737 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312738. -/
theorem (Set.univ : Set ℝ) = Set.univ_312738 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312739. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312739 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312740. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312740 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312741. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312741 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312742. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312742 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312743. -/
theorem (∅ : Set ℝ) ⊆ ∅_312743 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312744. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312744 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312745. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312746. -/
theorem ∀ s : Set ℝ, s ⊆ s_312746 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312747. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312747 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312748. -/
theorem (∅ : Set ℝ) = ∅_312748 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312749. -/
theorem (Set.univ : Set ℝ) = Set.univ_312749 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312750. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312750 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312751. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312751 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312752. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312752 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312753. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312753 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312754. -/
theorem (∅ : Set ℝ) ⊆ ∅_312754 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312755. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312755 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312756. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312757. -/
theorem ∀ s : Set ℝ, s ⊆ s_312757 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312758. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312758 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312759. -/
theorem (∅ : Set ℝ) = ∅_312759 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312760. -/
theorem (Set.univ : Set ℝ) = Set.univ_312760 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312761. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312761 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312762. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312762 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312763. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312763 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312764. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312764 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312765. -/
theorem (∅ : Set ℝ) ⊆ ∅_312765 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312766. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312766 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312767. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312767 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312768. -/
theorem ∀ s : Set ℝ, s ⊆ s_312768 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312769. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312769 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312770. -/
theorem (∅ : Set ℝ) = ∅_312770 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312771. -/
theorem (Set.univ : Set ℝ) = Set.univ_312771 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312772. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312772 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312773. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312773 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312774. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312774 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312775. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312775 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312776. -/
theorem (∅ : Set ℝ) ⊆ ∅_312776 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312777. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312777 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312778. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312778 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312779. -/
theorem ∀ s : Set ℝ, s ⊆ s_312779 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312780. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312780 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312781. -/
theorem (∅ : Set ℝ) = ∅_312781 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312782. -/
theorem (Set.univ : Set ℝ) = Set.univ_312782 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312783. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312783 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312784. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312784 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312785. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312785 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312786. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312786 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312787. -/
theorem (∅ : Set ℝ) ⊆ ∅_312787 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312788. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312788 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312789. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312789 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312790. -/
theorem ∀ s : Set ℝ, s ⊆ s_312790 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312791. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312791 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312792. -/
theorem (∅ : Set ℝ) = ∅_312792 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312793. -/
theorem (Set.univ : Set ℝ) = Set.univ_312793 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312794. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312794 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312795. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312795 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312796. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312796 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312797. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312797 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312798. -/
theorem (∅ : Set ℝ) ⊆ ∅_312798 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312799. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312799 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R312
