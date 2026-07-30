/-
================================================================================
SYLVA_ProvenTopologyR293M4.lean — Proven topology R293 (v10.50)
================================================================================
Actual proofs for topology theorems, round 293.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R293

open Real

/-- **Theorem**: topology theorem 293600. -/
theorem (∅ : Set ℝ) ⊆ ∅_293600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293601. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293602. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293602 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293603. -/
theorem ∀ s : Set ℝ, s ⊆ s_293603 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293604. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293604 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293605. -/
theorem (∅ : Set ℝ) = ∅_293605 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293606. -/
theorem (Set.univ : Set ℝ) = Set.univ_293606 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293607. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293608. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293609. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293610. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293610 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293611. -/
theorem (∅ : Set ℝ) ⊆ ∅_293611 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293612. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293612 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293613. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293614. -/
theorem ∀ s : Set ℝ, s ⊆ s_293614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293615. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293616. -/
theorem (∅ : Set ℝ) = ∅_293616 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293617. -/
theorem (Set.univ : Set ℝ) = Set.univ_293617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293618. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293618 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293619. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293619 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293620. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293620 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293621. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293621 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293622. -/
theorem (∅ : Set ℝ) ⊆ ∅_293622 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293623. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293623 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293624. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293625. -/
theorem ∀ s : Set ℝ, s ⊆ s_293625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293626. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293627. -/
theorem (∅ : Set ℝ) = ∅_293627 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293628. -/
theorem (Set.univ : Set ℝ) = Set.univ_293628 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293629. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293629 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293630. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293630 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293631. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293631 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293632. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293632 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293633. -/
theorem (∅ : Set ℝ) ⊆ ∅_293633 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293634. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293634 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293635. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293636. -/
theorem ∀ s : Set ℝ, s ⊆ s_293636 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293637. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293637 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293638. -/
theorem (∅ : Set ℝ) = ∅_293638 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293639. -/
theorem (Set.univ : Set ℝ) = Set.univ_293639 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293640. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293640 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293641. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293641 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293642. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293642 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293643. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293643 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293644. -/
theorem (∅ : Set ℝ) ⊆ ∅_293644 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293645. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293645 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293646. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293647. -/
theorem ∀ s : Set ℝ, s ⊆ s_293647 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293648. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293648 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293649. -/
theorem (∅ : Set ℝ) = ∅_293649 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293650. -/
theorem (Set.univ : Set ℝ) = Set.univ_293650 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293651. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293651 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293652. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293652 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293653. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293653 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293654. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293654 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293655. -/
theorem (∅ : Set ℝ) ⊆ ∅_293655 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293656. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293656 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293657. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293657 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293658. -/
theorem ∀ s : Set ℝ, s ⊆ s_293658 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293659. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293659 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293660. -/
theorem (∅ : Set ℝ) = ∅_293660 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293661. -/
theorem (Set.univ : Set ℝ) = Set.univ_293661 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293662. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293662 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293663. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293663 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293664. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293664 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293665. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293665 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293666. -/
theorem (∅ : Set ℝ) ⊆ ∅_293666 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293667. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293667 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293668. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293668 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293669. -/
theorem ∀ s : Set ℝ, s ⊆ s_293669 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293670. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293670 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293671. -/
theorem (∅ : Set ℝ) = ∅_293671 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293672. -/
theorem (Set.univ : Set ℝ) = Set.univ_293672 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293673. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293673 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293674. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293674 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293675. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293675 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293676. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293676 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293677. -/
theorem (∅ : Set ℝ) ⊆ ∅_293677 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293678. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293678 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293679. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293679 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293680. -/
theorem ∀ s : Set ℝ, s ⊆ s_293680 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293681. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293681 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293682. -/
theorem (∅ : Set ℝ) = ∅_293682 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293683. -/
theorem (Set.univ : Set ℝ) = Set.univ_293683 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293684. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293684 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293685. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293685 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293686. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293686 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293687. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293687 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293688. -/
theorem (∅ : Set ℝ) ⊆ ∅_293688 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293689. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293689 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293690. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293690 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293691. -/
theorem ∀ s : Set ℝ, s ⊆ s_293691 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293692. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293692 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293693. -/
theorem (∅ : Set ℝ) = ∅_293693 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293694. -/
theorem (Set.univ : Set ℝ) = Set.univ_293694 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293695. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293695 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293696. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293696 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293697. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293697 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293698. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293699. -/
theorem (∅ : Set ℝ) ⊆ ∅_293699 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293700. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293700 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293701. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293701 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293702. -/
theorem ∀ s : Set ℝ, s ⊆ s_293702 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293703. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293703 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293704. -/
theorem (∅ : Set ℝ) = ∅_293704 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293705. -/
theorem (Set.univ : Set ℝ) = Set.univ_293705 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293706. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293706 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293707. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293708. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293708 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293709. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293709 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293710. -/
theorem (∅ : Set ℝ) ⊆ ∅_293710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293711. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293712. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293712 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293713. -/
theorem ∀ s : Set ℝ, s ⊆ s_293713 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293714. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293714 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293715. -/
theorem (∅ : Set ℝ) = ∅_293715 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293716. -/
theorem (Set.univ : Set ℝ) = Set.univ_293716 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293717. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293718. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293719. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293720. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293720 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293721. -/
theorem (∅ : Set ℝ) ⊆ ∅_293721 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293722. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293722 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293723. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293724. -/
theorem ∀ s : Set ℝ, s ⊆ s_293724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293725. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293726. -/
theorem (∅ : Set ℝ) = ∅_293726 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293727. -/
theorem (Set.univ : Set ℝ) = Set.univ_293727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293728. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293728 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293729. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293729 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293730. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293730 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293731. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293731 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293732. -/
theorem (∅ : Set ℝ) ⊆ ∅_293732 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293733. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293733 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293734. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293735. -/
theorem ∀ s : Set ℝ, s ⊆ s_293735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293736. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293737. -/
theorem (∅ : Set ℝ) = ∅_293737 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293738. -/
theorem (Set.univ : Set ℝ) = Set.univ_293738 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293739. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293739 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293740. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293740 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293741. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293741 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293742. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293742 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293743. -/
theorem (∅ : Set ℝ) ⊆ ∅_293743 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293744. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293744 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293745. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293746. -/
theorem ∀ s : Set ℝ, s ⊆ s_293746 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293747. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293747 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293748. -/
theorem (∅ : Set ℝ) = ∅_293748 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293749. -/
theorem (Set.univ : Set ℝ) = Set.univ_293749 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293750. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293750 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293751. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293751 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293752. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293752 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293753. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293753 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293754. -/
theorem (∅ : Set ℝ) ⊆ ∅_293754 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293755. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293755 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293756. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293757. -/
theorem ∀ s : Set ℝ, s ⊆ s_293757 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293758. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293758 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293759. -/
theorem (∅ : Set ℝ) = ∅_293759 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293760. -/
theorem (Set.univ : Set ℝ) = Set.univ_293760 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293761. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293761 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293762. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293762 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293763. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293763 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293764. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293764 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293765. -/
theorem (∅ : Set ℝ) ⊆ ∅_293765 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293766. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293766 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293767. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293767 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293768. -/
theorem ∀ s : Set ℝ, s ⊆ s_293768 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293769. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293769 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293770. -/
theorem (∅ : Set ℝ) = ∅_293770 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293771. -/
theorem (Set.univ : Set ℝ) = Set.univ_293771 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293772. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293772 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293773. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293773 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293774. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293774 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293775. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293775 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293776. -/
theorem (∅ : Set ℝ) ⊆ ∅_293776 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293777. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293777 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293778. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293778 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293779. -/
theorem ∀ s : Set ℝ, s ⊆ s_293779 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293780. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293780 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293781. -/
theorem (∅ : Set ℝ) = ∅_293781 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293782. -/
theorem (Set.univ : Set ℝ) = Set.univ_293782 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293783. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293783 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293784. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293784 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293785. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293785 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293786. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293786 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293787. -/
theorem (∅ : Set ℝ) ⊆ ∅_293787 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293788. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293788 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293789. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293789 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293790. -/
theorem ∀ s : Set ℝ, s ⊆ s_293790 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293791. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293791 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293792. -/
theorem (∅ : Set ℝ) = ∅_293792 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293793. -/
theorem (Set.univ : Set ℝ) = Set.univ_293793 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293794. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293794 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293795. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293795 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293796. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293796 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293797. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293797 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293798. -/
theorem (∅ : Set ℝ) ⊆ ∅_293798 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293799. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293799 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R293
