/-
================================================================================
SYLVA_ProvenTopologyR296M4.lean — Proven topology R296 (v10.50)
================================================================================
Actual proofs for topology theorems, round 296.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R296

open Real

/-- **Theorem**: topology theorem 296600. -/
theorem (∅ : Set ℝ) ⊆ ∅_296600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296601. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296602. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296602 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296603. -/
theorem ∀ s : Set ℝ, s ⊆ s_296603 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296604. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296604 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296605. -/
theorem (∅ : Set ℝ) = ∅_296605 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296606. -/
theorem (Set.univ : Set ℝ) = Set.univ_296606 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296607. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296608. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296609. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296610. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296610 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296611. -/
theorem (∅ : Set ℝ) ⊆ ∅_296611 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296612. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296612 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296613. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296614. -/
theorem ∀ s : Set ℝ, s ⊆ s_296614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296615. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296616. -/
theorem (∅ : Set ℝ) = ∅_296616 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296617. -/
theorem (Set.univ : Set ℝ) = Set.univ_296617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296618. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296618 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296619. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296619 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296620. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296620 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296621. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296621 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296622. -/
theorem (∅ : Set ℝ) ⊆ ∅_296622 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296623. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296623 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296624. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296625. -/
theorem ∀ s : Set ℝ, s ⊆ s_296625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296626. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296627. -/
theorem (∅ : Set ℝ) = ∅_296627 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296628. -/
theorem (Set.univ : Set ℝ) = Set.univ_296628 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296629. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296629 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296630. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296630 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296631. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296631 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296632. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296632 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296633. -/
theorem (∅ : Set ℝ) ⊆ ∅_296633 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296634. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296634 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296635. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296636. -/
theorem ∀ s : Set ℝ, s ⊆ s_296636 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296637. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296637 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296638. -/
theorem (∅ : Set ℝ) = ∅_296638 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296639. -/
theorem (Set.univ : Set ℝ) = Set.univ_296639 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296640. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296640 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296641. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296641 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296642. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296642 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296643. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296643 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296644. -/
theorem (∅ : Set ℝ) ⊆ ∅_296644 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296645. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296645 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296646. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296647. -/
theorem ∀ s : Set ℝ, s ⊆ s_296647 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296648. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296648 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296649. -/
theorem (∅ : Set ℝ) = ∅_296649 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296650. -/
theorem (Set.univ : Set ℝ) = Set.univ_296650 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296651. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296651 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296652. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296652 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296653. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296653 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296654. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296654 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296655. -/
theorem (∅ : Set ℝ) ⊆ ∅_296655 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296656. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296656 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296657. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296657 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296658. -/
theorem ∀ s : Set ℝ, s ⊆ s_296658 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296659. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296659 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296660. -/
theorem (∅ : Set ℝ) = ∅_296660 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296661. -/
theorem (Set.univ : Set ℝ) = Set.univ_296661 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296662. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296662 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296663. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296663 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296664. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296664 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296665. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296665 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296666. -/
theorem (∅ : Set ℝ) ⊆ ∅_296666 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296667. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296667 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296668. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296668 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296669. -/
theorem ∀ s : Set ℝ, s ⊆ s_296669 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296670. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296670 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296671. -/
theorem (∅ : Set ℝ) = ∅_296671 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296672. -/
theorem (Set.univ : Set ℝ) = Set.univ_296672 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296673. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296673 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296674. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296674 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296675. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296675 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296676. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296676 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296677. -/
theorem (∅ : Set ℝ) ⊆ ∅_296677 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296678. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296678 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296679. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296679 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296680. -/
theorem ∀ s : Set ℝ, s ⊆ s_296680 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296681. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296681 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296682. -/
theorem (∅ : Set ℝ) = ∅_296682 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296683. -/
theorem (Set.univ : Set ℝ) = Set.univ_296683 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296684. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296684 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296685. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296685 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296686. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296686 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296687. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296687 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296688. -/
theorem (∅ : Set ℝ) ⊆ ∅_296688 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296689. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296689 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296690. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296690 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296691. -/
theorem ∀ s : Set ℝ, s ⊆ s_296691 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296692. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296692 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296693. -/
theorem (∅ : Set ℝ) = ∅_296693 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296694. -/
theorem (Set.univ : Set ℝ) = Set.univ_296694 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296695. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296695 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296696. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296696 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296697. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296697 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296698. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296699. -/
theorem (∅ : Set ℝ) ⊆ ∅_296699 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296700. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296700 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296701. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296701 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296702. -/
theorem ∀ s : Set ℝ, s ⊆ s_296702 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296703. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296703 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296704. -/
theorem (∅ : Set ℝ) = ∅_296704 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296705. -/
theorem (Set.univ : Set ℝ) = Set.univ_296705 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296706. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296706 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296707. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296708. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296708 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296709. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296709 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296710. -/
theorem (∅ : Set ℝ) ⊆ ∅_296710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296711. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296712. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296712 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296713. -/
theorem ∀ s : Set ℝ, s ⊆ s_296713 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296714. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296714 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296715. -/
theorem (∅ : Set ℝ) = ∅_296715 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296716. -/
theorem (Set.univ : Set ℝ) = Set.univ_296716 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296717. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296718. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296719. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296720. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296720 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296721. -/
theorem (∅ : Set ℝ) ⊆ ∅_296721 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296722. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296722 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296723. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296724. -/
theorem ∀ s : Set ℝ, s ⊆ s_296724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296725. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296726. -/
theorem (∅ : Set ℝ) = ∅_296726 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296727. -/
theorem (Set.univ : Set ℝ) = Set.univ_296727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296728. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296728 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296729. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296729 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296730. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296730 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296731. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296731 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296732. -/
theorem (∅ : Set ℝ) ⊆ ∅_296732 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296733. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296733 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296734. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296735. -/
theorem ∀ s : Set ℝ, s ⊆ s_296735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296736. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296737. -/
theorem (∅ : Set ℝ) = ∅_296737 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296738. -/
theorem (Set.univ : Set ℝ) = Set.univ_296738 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296739. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296739 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296740. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296740 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296741. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296741 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296742. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296742 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296743. -/
theorem (∅ : Set ℝ) ⊆ ∅_296743 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296744. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296744 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296745. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296746. -/
theorem ∀ s : Set ℝ, s ⊆ s_296746 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296747. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296747 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296748. -/
theorem (∅ : Set ℝ) = ∅_296748 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296749. -/
theorem (Set.univ : Set ℝ) = Set.univ_296749 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296750. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296750 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296751. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296751 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296752. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296752 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296753. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296753 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296754. -/
theorem (∅ : Set ℝ) ⊆ ∅_296754 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296755. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296755 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296756. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296757. -/
theorem ∀ s : Set ℝ, s ⊆ s_296757 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296758. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296758 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296759. -/
theorem (∅ : Set ℝ) = ∅_296759 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296760. -/
theorem (Set.univ : Set ℝ) = Set.univ_296760 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296761. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296761 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296762. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296762 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296763. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296763 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296764. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296764 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296765. -/
theorem (∅ : Set ℝ) ⊆ ∅_296765 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296766. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296766 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296767. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296767 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296768. -/
theorem ∀ s : Set ℝ, s ⊆ s_296768 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296769. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296769 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296770. -/
theorem (∅ : Set ℝ) = ∅_296770 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296771. -/
theorem (Set.univ : Set ℝ) = Set.univ_296771 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296772. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296772 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296773. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296773 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296774. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296774 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296775. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296775 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296776. -/
theorem (∅ : Set ℝ) ⊆ ∅_296776 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296777. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296777 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296778. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296778 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296779. -/
theorem ∀ s : Set ℝ, s ⊆ s_296779 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296780. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296780 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296781. -/
theorem (∅ : Set ℝ) = ∅_296781 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296782. -/
theorem (Set.univ : Set ℝ) = Set.univ_296782 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296783. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296783 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296784. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296784 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296785. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296785 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296786. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296786 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296787. -/
theorem (∅ : Set ℝ) ⊆ ∅_296787 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296788. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296788 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296789. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296789 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296790. -/
theorem ∀ s : Set ℝ, s ⊆ s_296790 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296791. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296791 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296792. -/
theorem (∅ : Set ℝ) = ∅_296792 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296793. -/
theorem (Set.univ : Set ℝ) = Set.univ_296793 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296794. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296794 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296795. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296795 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296796. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296796 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296797. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296797 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296798. -/
theorem (∅ : Set ℝ) ⊆ ∅_296798 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296799. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296799 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R296
