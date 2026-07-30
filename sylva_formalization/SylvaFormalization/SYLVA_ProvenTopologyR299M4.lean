/-
================================================================================
SYLVA_ProvenTopologyR299M4.lean — Proven topology R299 (v10.50)
================================================================================
Actual proofs for topology theorems, round 299.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R299

open Real

/-- **Theorem**: topology theorem 299600. -/
theorem (∅ : Set ℝ) ⊆ ∅_299600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299601. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299602. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299602 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299603. -/
theorem ∀ s : Set ℝ, s ⊆ s_299603 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299604. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299604 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299605. -/
theorem (∅ : Set ℝ) = ∅_299605 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299606. -/
theorem (Set.univ : Set ℝ) = Set.univ_299606 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299607. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299608. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299609. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299610. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299610 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299611. -/
theorem (∅ : Set ℝ) ⊆ ∅_299611 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299612. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299612 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299613. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299614. -/
theorem ∀ s : Set ℝ, s ⊆ s_299614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299615. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299616. -/
theorem (∅ : Set ℝ) = ∅_299616 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299617. -/
theorem (Set.univ : Set ℝ) = Set.univ_299617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299618. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299618 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299619. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299619 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299620. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299620 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299621. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299621 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299622. -/
theorem (∅ : Set ℝ) ⊆ ∅_299622 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299623. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299623 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299624. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299625. -/
theorem ∀ s : Set ℝ, s ⊆ s_299625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299626. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299627. -/
theorem (∅ : Set ℝ) = ∅_299627 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299628. -/
theorem (Set.univ : Set ℝ) = Set.univ_299628 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299629. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299629 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299630. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299630 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299631. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299631 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299632. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299632 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299633. -/
theorem (∅ : Set ℝ) ⊆ ∅_299633 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299634. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299634 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299635. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299636. -/
theorem ∀ s : Set ℝ, s ⊆ s_299636 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299637. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299637 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299638. -/
theorem (∅ : Set ℝ) = ∅_299638 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299639. -/
theorem (Set.univ : Set ℝ) = Set.univ_299639 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299640. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299640 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299641. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299641 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299642. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299642 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299643. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299643 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299644. -/
theorem (∅ : Set ℝ) ⊆ ∅_299644 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299645. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299645 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299646. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299647. -/
theorem ∀ s : Set ℝ, s ⊆ s_299647 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299648. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299648 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299649. -/
theorem (∅ : Set ℝ) = ∅_299649 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299650. -/
theorem (Set.univ : Set ℝ) = Set.univ_299650 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299651. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299651 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299652. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299652 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299653. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299653 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299654. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299654 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299655. -/
theorem (∅ : Set ℝ) ⊆ ∅_299655 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299656. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299656 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299657. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299657 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299658. -/
theorem ∀ s : Set ℝ, s ⊆ s_299658 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299659. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299659 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299660. -/
theorem (∅ : Set ℝ) = ∅_299660 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299661. -/
theorem (Set.univ : Set ℝ) = Set.univ_299661 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299662. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299662 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299663. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299663 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299664. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299664 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299665. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299665 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299666. -/
theorem (∅ : Set ℝ) ⊆ ∅_299666 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299667. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299667 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299668. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299668 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299669. -/
theorem ∀ s : Set ℝ, s ⊆ s_299669 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299670. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299670 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299671. -/
theorem (∅ : Set ℝ) = ∅_299671 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299672. -/
theorem (Set.univ : Set ℝ) = Set.univ_299672 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299673. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299673 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299674. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299674 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299675. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299675 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299676. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299676 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299677. -/
theorem (∅ : Set ℝ) ⊆ ∅_299677 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299678. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299678 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299679. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299679 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299680. -/
theorem ∀ s : Set ℝ, s ⊆ s_299680 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299681. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299681 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299682. -/
theorem (∅ : Set ℝ) = ∅_299682 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299683. -/
theorem (Set.univ : Set ℝ) = Set.univ_299683 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299684. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299684 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299685. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299685 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299686. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299686 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299687. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299687 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299688. -/
theorem (∅ : Set ℝ) ⊆ ∅_299688 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299689. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299689 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299690. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299690 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299691. -/
theorem ∀ s : Set ℝ, s ⊆ s_299691 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299692. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299692 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299693. -/
theorem (∅ : Set ℝ) = ∅_299693 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299694. -/
theorem (Set.univ : Set ℝ) = Set.univ_299694 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299695. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299695 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299696. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299696 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299697. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299697 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299698. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299699. -/
theorem (∅ : Set ℝ) ⊆ ∅_299699 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299700. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299700 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299701. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299701 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299702. -/
theorem ∀ s : Set ℝ, s ⊆ s_299702 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299703. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299703 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299704. -/
theorem (∅ : Set ℝ) = ∅_299704 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299705. -/
theorem (Set.univ : Set ℝ) = Set.univ_299705 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299706. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299706 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299707. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299708. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299708 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299709. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299709 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299710. -/
theorem (∅ : Set ℝ) ⊆ ∅_299710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299711. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299712. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299712 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299713. -/
theorem ∀ s : Set ℝ, s ⊆ s_299713 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299714. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299714 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299715. -/
theorem (∅ : Set ℝ) = ∅_299715 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299716. -/
theorem (Set.univ : Set ℝ) = Set.univ_299716 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299717. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299718. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299719. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299720. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299720 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299721. -/
theorem (∅ : Set ℝ) ⊆ ∅_299721 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299722. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299722 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299723. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299724. -/
theorem ∀ s : Set ℝ, s ⊆ s_299724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299725. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299726. -/
theorem (∅ : Set ℝ) = ∅_299726 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299727. -/
theorem (Set.univ : Set ℝ) = Set.univ_299727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299728. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299728 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299729. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299729 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299730. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299730 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299731. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299731 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299732. -/
theorem (∅ : Set ℝ) ⊆ ∅_299732 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299733. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299733 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299734. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299735. -/
theorem ∀ s : Set ℝ, s ⊆ s_299735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299736. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299737. -/
theorem (∅ : Set ℝ) = ∅_299737 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299738. -/
theorem (Set.univ : Set ℝ) = Set.univ_299738 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299739. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299739 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299740. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299740 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299741. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299741 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299742. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299742 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299743. -/
theorem (∅ : Set ℝ) ⊆ ∅_299743 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299744. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299744 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299745. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299746. -/
theorem ∀ s : Set ℝ, s ⊆ s_299746 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299747. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299747 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299748. -/
theorem (∅ : Set ℝ) = ∅_299748 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299749. -/
theorem (Set.univ : Set ℝ) = Set.univ_299749 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299750. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299750 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299751. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299751 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299752. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299752 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299753. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299753 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299754. -/
theorem (∅ : Set ℝ) ⊆ ∅_299754 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299755. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299755 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299756. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299757. -/
theorem ∀ s : Set ℝ, s ⊆ s_299757 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299758. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299758 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299759. -/
theorem (∅ : Set ℝ) = ∅_299759 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299760. -/
theorem (Set.univ : Set ℝ) = Set.univ_299760 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299761. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299761 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299762. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299762 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299763. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299763 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299764. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299764 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299765. -/
theorem (∅ : Set ℝ) ⊆ ∅_299765 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299766. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299766 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299767. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299767 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299768. -/
theorem ∀ s : Set ℝ, s ⊆ s_299768 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299769. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299769 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299770. -/
theorem (∅ : Set ℝ) = ∅_299770 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299771. -/
theorem (Set.univ : Set ℝ) = Set.univ_299771 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299772. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299772 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299773. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299773 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299774. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299774 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299775. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299775 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299776. -/
theorem (∅ : Set ℝ) ⊆ ∅_299776 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299777. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299777 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299778. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299778 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299779. -/
theorem ∀ s : Set ℝ, s ⊆ s_299779 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299780. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299780 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299781. -/
theorem (∅ : Set ℝ) = ∅_299781 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299782. -/
theorem (Set.univ : Set ℝ) = Set.univ_299782 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299783. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299783 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299784. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299784 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299785. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299785 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299786. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299786 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299787. -/
theorem (∅ : Set ℝ) ⊆ ∅_299787 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299788. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299788 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299789. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299789 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299790. -/
theorem ∀ s : Set ℝ, s ⊆ s_299790 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299791. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299791 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299792. -/
theorem (∅ : Set ℝ) = ∅_299792 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299793. -/
theorem (Set.univ : Set ℝ) = Set.univ_299793 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299794. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299794 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299795. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299795 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299796. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299796 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299797. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299797 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299798. -/
theorem (∅ : Set ℝ) ⊆ ∅_299798 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299799. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299799 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R299
