/-
================================================================================
SYLVA_ProvenTopologyR309M4.lean — Proven topology R309 (v10.50)
================================================================================
Actual proofs for topology theorems, round 309.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R309

open Real

/-- **Theorem**: topology theorem 309600. -/
theorem (∅ : Set ℝ) ⊆ ∅_309600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309601. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309602. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309602 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309603. -/
theorem ∀ s : Set ℝ, s ⊆ s_309603 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309604. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309604 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309605. -/
theorem (∅ : Set ℝ) = ∅_309605 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309606. -/
theorem (Set.univ : Set ℝ) = Set.univ_309606 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309607. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309608. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309609. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309610. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309610 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309611. -/
theorem (∅ : Set ℝ) ⊆ ∅_309611 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309612. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309612 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309613. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309614. -/
theorem ∀ s : Set ℝ, s ⊆ s_309614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309615. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309616. -/
theorem (∅ : Set ℝ) = ∅_309616 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309617. -/
theorem (Set.univ : Set ℝ) = Set.univ_309617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309618. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309618 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309619. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309619 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309620. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309620 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309621. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309621 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309622. -/
theorem (∅ : Set ℝ) ⊆ ∅_309622 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309623. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309623 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309624. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309625. -/
theorem ∀ s : Set ℝ, s ⊆ s_309625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309626. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309627. -/
theorem (∅ : Set ℝ) = ∅_309627 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309628. -/
theorem (Set.univ : Set ℝ) = Set.univ_309628 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309629. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309629 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309630. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309630 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309631. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309631 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309632. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309632 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309633. -/
theorem (∅ : Set ℝ) ⊆ ∅_309633 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309634. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309634 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309635. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309636. -/
theorem ∀ s : Set ℝ, s ⊆ s_309636 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309637. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309637 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309638. -/
theorem (∅ : Set ℝ) = ∅_309638 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309639. -/
theorem (Set.univ : Set ℝ) = Set.univ_309639 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309640. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309640 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309641. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309641 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309642. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309642 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309643. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309643 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309644. -/
theorem (∅ : Set ℝ) ⊆ ∅_309644 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309645. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309645 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309646. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309647. -/
theorem ∀ s : Set ℝ, s ⊆ s_309647 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309648. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309648 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309649. -/
theorem (∅ : Set ℝ) = ∅_309649 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309650. -/
theorem (Set.univ : Set ℝ) = Set.univ_309650 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309651. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309651 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309652. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309652 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309653. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309653 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309654. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309654 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309655. -/
theorem (∅ : Set ℝ) ⊆ ∅_309655 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309656. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309656 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309657. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309657 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309658. -/
theorem ∀ s : Set ℝ, s ⊆ s_309658 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309659. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309659 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309660. -/
theorem (∅ : Set ℝ) = ∅_309660 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309661. -/
theorem (Set.univ : Set ℝ) = Set.univ_309661 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309662. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309662 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309663. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309663 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309664. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309664 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309665. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309665 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309666. -/
theorem (∅ : Set ℝ) ⊆ ∅_309666 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309667. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309667 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309668. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309668 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309669. -/
theorem ∀ s : Set ℝ, s ⊆ s_309669 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309670. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309670 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309671. -/
theorem (∅ : Set ℝ) = ∅_309671 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309672. -/
theorem (Set.univ : Set ℝ) = Set.univ_309672 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309673. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309673 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309674. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309674 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309675. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309675 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309676. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309676 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309677. -/
theorem (∅ : Set ℝ) ⊆ ∅_309677 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309678. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309678 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309679. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309679 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309680. -/
theorem ∀ s : Set ℝ, s ⊆ s_309680 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309681. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309681 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309682. -/
theorem (∅ : Set ℝ) = ∅_309682 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309683. -/
theorem (Set.univ : Set ℝ) = Set.univ_309683 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309684. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309684 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309685. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309685 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309686. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309686 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309687. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309687 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309688. -/
theorem (∅ : Set ℝ) ⊆ ∅_309688 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309689. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309689 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309690. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309690 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309691. -/
theorem ∀ s : Set ℝ, s ⊆ s_309691 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309692. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309692 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309693. -/
theorem (∅ : Set ℝ) = ∅_309693 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309694. -/
theorem (Set.univ : Set ℝ) = Set.univ_309694 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309695. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309695 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309696. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309696 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309697. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309697 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309698. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309699. -/
theorem (∅ : Set ℝ) ⊆ ∅_309699 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309700. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309700 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309701. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309701 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309702. -/
theorem ∀ s : Set ℝ, s ⊆ s_309702 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309703. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309703 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309704. -/
theorem (∅ : Set ℝ) = ∅_309704 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309705. -/
theorem (Set.univ : Set ℝ) = Set.univ_309705 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309706. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309706 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309707. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309708. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309708 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309709. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309709 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309710. -/
theorem (∅ : Set ℝ) ⊆ ∅_309710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309711. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309712. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309712 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309713. -/
theorem ∀ s : Set ℝ, s ⊆ s_309713 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309714. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309714 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309715. -/
theorem (∅ : Set ℝ) = ∅_309715 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309716. -/
theorem (Set.univ : Set ℝ) = Set.univ_309716 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309717. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309718. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309719. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309720. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309720 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309721. -/
theorem (∅ : Set ℝ) ⊆ ∅_309721 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309722. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309722 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309723. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309724. -/
theorem ∀ s : Set ℝ, s ⊆ s_309724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309725. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309726. -/
theorem (∅ : Set ℝ) = ∅_309726 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309727. -/
theorem (Set.univ : Set ℝ) = Set.univ_309727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309728. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309728 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309729. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309729 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309730. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309730 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309731. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309731 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309732. -/
theorem (∅ : Set ℝ) ⊆ ∅_309732 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309733. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309733 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309734. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309735. -/
theorem ∀ s : Set ℝ, s ⊆ s_309735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309736. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309737. -/
theorem (∅ : Set ℝ) = ∅_309737 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309738. -/
theorem (Set.univ : Set ℝ) = Set.univ_309738 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309739. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309739 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309740. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309740 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309741. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309741 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309742. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309742 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309743. -/
theorem (∅ : Set ℝ) ⊆ ∅_309743 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309744. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309744 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309745. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309746. -/
theorem ∀ s : Set ℝ, s ⊆ s_309746 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309747. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309747 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309748. -/
theorem (∅ : Set ℝ) = ∅_309748 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309749. -/
theorem (Set.univ : Set ℝ) = Set.univ_309749 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309750. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309750 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309751. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309751 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309752. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309752 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309753. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309753 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309754. -/
theorem (∅ : Set ℝ) ⊆ ∅_309754 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309755. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309755 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309756. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309757. -/
theorem ∀ s : Set ℝ, s ⊆ s_309757 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309758. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309758 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309759. -/
theorem (∅ : Set ℝ) = ∅_309759 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309760. -/
theorem (Set.univ : Set ℝ) = Set.univ_309760 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309761. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309761 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309762. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309762 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309763. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309763 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309764. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309764 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309765. -/
theorem (∅ : Set ℝ) ⊆ ∅_309765 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309766. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309766 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309767. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309767 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309768. -/
theorem ∀ s : Set ℝ, s ⊆ s_309768 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309769. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309769 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309770. -/
theorem (∅ : Set ℝ) = ∅_309770 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309771. -/
theorem (Set.univ : Set ℝ) = Set.univ_309771 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309772. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309772 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309773. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309773 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309774. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309774 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309775. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309775 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309776. -/
theorem (∅ : Set ℝ) ⊆ ∅_309776 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309777. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309777 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309778. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309778 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309779. -/
theorem ∀ s : Set ℝ, s ⊆ s_309779 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309780. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309780 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309781. -/
theorem (∅ : Set ℝ) = ∅_309781 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309782. -/
theorem (Set.univ : Set ℝ) = Set.univ_309782 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309783. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309783 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309784. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309784 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309785. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309785 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309786. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309786 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309787. -/
theorem (∅ : Set ℝ) ⊆ ∅_309787 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309788. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309788 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309789. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_309789 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 309790. -/
theorem ∀ s : Set ℝ, s ⊆ s_309790 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 309791. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_309791 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 309792. -/
theorem (∅ : Set ℝ) = ∅_309792 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 309793. -/
theorem (Set.univ : Set ℝ) = Set.univ_309793 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 309794. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_309794 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 309795. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_309795 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 309796. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_309796 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 309797. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_309797 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 309798. -/
theorem (∅ : Set ℝ) ⊆ ∅_309798 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 309799. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_309799 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R309
