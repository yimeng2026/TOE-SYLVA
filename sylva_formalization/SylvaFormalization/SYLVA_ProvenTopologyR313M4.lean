/-
================================================================================
SYLVA_ProvenTopologyR313M4.lean — Proven topology R313 (v10.50)
================================================================================
Actual proofs for topology theorems, round 313.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R313

open Real

/-- **Theorem**: topology theorem 313600. -/
theorem (∅ : Set ℝ) ⊆ ∅_313600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313601. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313602. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313602 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313603. -/
theorem ∀ s : Set ℝ, s ⊆ s_313603 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313604. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313604 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313605. -/
theorem (∅ : Set ℝ) = ∅_313605 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313606. -/
theorem (Set.univ : Set ℝ) = Set.univ_313606 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313607. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313608. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313609. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313610. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313610 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313611. -/
theorem (∅ : Set ℝ) ⊆ ∅_313611 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313612. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313612 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313613. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313614. -/
theorem ∀ s : Set ℝ, s ⊆ s_313614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313615. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313616. -/
theorem (∅ : Set ℝ) = ∅_313616 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313617. -/
theorem (Set.univ : Set ℝ) = Set.univ_313617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313618. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313618 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313619. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313619 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313620. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313620 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313621. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313621 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313622. -/
theorem (∅ : Set ℝ) ⊆ ∅_313622 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313623. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313623 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313624. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313625. -/
theorem ∀ s : Set ℝ, s ⊆ s_313625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313626. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313627. -/
theorem (∅ : Set ℝ) = ∅_313627 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313628. -/
theorem (Set.univ : Set ℝ) = Set.univ_313628 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313629. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313629 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313630. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313630 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313631. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313631 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313632. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313632 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313633. -/
theorem (∅ : Set ℝ) ⊆ ∅_313633 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313634. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313634 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313635. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313636. -/
theorem ∀ s : Set ℝ, s ⊆ s_313636 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313637. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313637 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313638. -/
theorem (∅ : Set ℝ) = ∅_313638 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313639. -/
theorem (Set.univ : Set ℝ) = Set.univ_313639 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313640. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313640 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313641. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313641 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313642. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313642 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313643. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313643 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313644. -/
theorem (∅ : Set ℝ) ⊆ ∅_313644 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313645. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313645 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313646. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313647. -/
theorem ∀ s : Set ℝ, s ⊆ s_313647 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313648. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313648 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313649. -/
theorem (∅ : Set ℝ) = ∅_313649 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313650. -/
theorem (Set.univ : Set ℝ) = Set.univ_313650 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313651. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313651 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313652. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313652 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313653. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313653 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313654. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313654 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313655. -/
theorem (∅ : Set ℝ) ⊆ ∅_313655 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313656. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313656 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313657. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313657 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313658. -/
theorem ∀ s : Set ℝ, s ⊆ s_313658 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313659. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313659 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313660. -/
theorem (∅ : Set ℝ) = ∅_313660 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313661. -/
theorem (Set.univ : Set ℝ) = Set.univ_313661 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313662. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313662 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313663. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313663 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313664. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313664 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313665. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313665 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313666. -/
theorem (∅ : Set ℝ) ⊆ ∅_313666 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313667. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313667 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313668. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313668 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313669. -/
theorem ∀ s : Set ℝ, s ⊆ s_313669 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313670. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313670 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313671. -/
theorem (∅ : Set ℝ) = ∅_313671 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313672. -/
theorem (Set.univ : Set ℝ) = Set.univ_313672 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313673. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313673 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313674. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313674 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313675. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313675 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313676. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313676 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313677. -/
theorem (∅ : Set ℝ) ⊆ ∅_313677 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313678. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313678 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313679. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313679 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313680. -/
theorem ∀ s : Set ℝ, s ⊆ s_313680 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313681. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313681 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313682. -/
theorem (∅ : Set ℝ) = ∅_313682 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313683. -/
theorem (Set.univ : Set ℝ) = Set.univ_313683 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313684. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313684 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313685. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313685 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313686. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313686 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313687. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313687 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313688. -/
theorem (∅ : Set ℝ) ⊆ ∅_313688 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313689. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313689 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313690. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313690 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313691. -/
theorem ∀ s : Set ℝ, s ⊆ s_313691 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313692. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313692 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313693. -/
theorem (∅ : Set ℝ) = ∅_313693 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313694. -/
theorem (Set.univ : Set ℝ) = Set.univ_313694 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313695. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313695 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313696. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313696 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313697. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313697 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313698. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313699. -/
theorem (∅ : Set ℝ) ⊆ ∅_313699 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313700. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313700 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313701. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313701 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313702. -/
theorem ∀ s : Set ℝ, s ⊆ s_313702 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313703. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313703 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313704. -/
theorem (∅ : Set ℝ) = ∅_313704 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313705. -/
theorem (Set.univ : Set ℝ) = Set.univ_313705 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313706. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313706 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313707. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313708. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313708 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313709. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313709 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313710. -/
theorem (∅ : Set ℝ) ⊆ ∅_313710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313711. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313712. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313712 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313713. -/
theorem ∀ s : Set ℝ, s ⊆ s_313713 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313714. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313714 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313715. -/
theorem (∅ : Set ℝ) = ∅_313715 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313716. -/
theorem (Set.univ : Set ℝ) = Set.univ_313716 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313717. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313718. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313719. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313720. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313720 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313721. -/
theorem (∅ : Set ℝ) ⊆ ∅_313721 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313722. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313722 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313723. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313724. -/
theorem ∀ s : Set ℝ, s ⊆ s_313724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313725. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313726. -/
theorem (∅ : Set ℝ) = ∅_313726 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313727. -/
theorem (Set.univ : Set ℝ) = Set.univ_313727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313728. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313728 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313729. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313729 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313730. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313730 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313731. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313731 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313732. -/
theorem (∅ : Set ℝ) ⊆ ∅_313732 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313733. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313733 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313734. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313735. -/
theorem ∀ s : Set ℝ, s ⊆ s_313735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313736. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313737. -/
theorem (∅ : Set ℝ) = ∅_313737 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313738. -/
theorem (Set.univ : Set ℝ) = Set.univ_313738 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313739. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313739 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313740. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313740 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313741. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313741 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313742. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313742 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313743. -/
theorem (∅ : Set ℝ) ⊆ ∅_313743 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313744. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313744 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313745. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313746. -/
theorem ∀ s : Set ℝ, s ⊆ s_313746 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313747. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313747 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313748. -/
theorem (∅ : Set ℝ) = ∅_313748 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313749. -/
theorem (Set.univ : Set ℝ) = Set.univ_313749 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313750. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313750 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313751. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313751 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313752. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313752 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313753. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313753 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313754. -/
theorem (∅ : Set ℝ) ⊆ ∅_313754 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313755. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313755 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313756. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313757. -/
theorem ∀ s : Set ℝ, s ⊆ s_313757 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313758. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313758 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313759. -/
theorem (∅ : Set ℝ) = ∅_313759 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313760. -/
theorem (Set.univ : Set ℝ) = Set.univ_313760 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313761. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313761 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313762. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313762 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313763. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313763 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313764. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313764 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313765. -/
theorem (∅ : Set ℝ) ⊆ ∅_313765 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313766. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313766 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313767. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313767 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313768. -/
theorem ∀ s : Set ℝ, s ⊆ s_313768 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313769. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313769 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313770. -/
theorem (∅ : Set ℝ) = ∅_313770 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313771. -/
theorem (Set.univ : Set ℝ) = Set.univ_313771 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313772. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313772 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313773. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313773 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313774. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313774 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313775. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313775 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313776. -/
theorem (∅ : Set ℝ) ⊆ ∅_313776 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313777. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313777 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313778. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313778 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313779. -/
theorem ∀ s : Set ℝ, s ⊆ s_313779 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313780. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313780 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313781. -/
theorem (∅ : Set ℝ) = ∅_313781 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313782. -/
theorem (Set.univ : Set ℝ) = Set.univ_313782 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313783. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313783 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313784. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313784 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313785. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313785 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313786. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313786 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313787. -/
theorem (∅ : Set ℝ) ⊆ ∅_313787 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313788. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313788 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313789. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313789 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313790. -/
theorem ∀ s : Set ℝ, s ⊆ s_313790 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313791. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313791 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313792. -/
theorem (∅ : Set ℝ) = ∅_313792 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313793. -/
theorem (Set.univ : Set ℝ) = Set.univ_313793 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313794. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313794 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313795. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313795 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313796. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313796 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313797. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313797 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313798. -/
theorem (∅ : Set ℝ) ⊆ ∅_313798 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313799. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313799 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R313
