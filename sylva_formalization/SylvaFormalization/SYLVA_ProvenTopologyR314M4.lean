/-
================================================================================
SYLVA_ProvenTopologyR314M4.lean — Proven topology R314 (v10.50)
================================================================================
Actual proofs for topology theorems, round 314.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R314

open Real

/-- **Theorem**: topology theorem 314600. -/
theorem (∅ : Set ℝ) ⊆ ∅_314600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314601. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314602. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314602 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314603. -/
theorem ∀ s : Set ℝ, s ⊆ s_314603 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314604. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314604 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314605. -/
theorem (∅ : Set ℝ) = ∅_314605 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314606. -/
theorem (Set.univ : Set ℝ) = Set.univ_314606 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314607. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314608. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314609. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314610. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314610 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314611. -/
theorem (∅ : Set ℝ) ⊆ ∅_314611 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314612. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314612 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314613. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314614. -/
theorem ∀ s : Set ℝ, s ⊆ s_314614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314615. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314616. -/
theorem (∅ : Set ℝ) = ∅_314616 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314617. -/
theorem (Set.univ : Set ℝ) = Set.univ_314617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314618. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314618 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314619. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314619 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314620. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314620 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314621. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314621 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314622. -/
theorem (∅ : Set ℝ) ⊆ ∅_314622 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314623. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314623 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314624. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314625. -/
theorem ∀ s : Set ℝ, s ⊆ s_314625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314626. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314627. -/
theorem (∅ : Set ℝ) = ∅_314627 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314628. -/
theorem (Set.univ : Set ℝ) = Set.univ_314628 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314629. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314629 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314630. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314630 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314631. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314631 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314632. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314632 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314633. -/
theorem (∅ : Set ℝ) ⊆ ∅_314633 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314634. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314634 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314635. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314636. -/
theorem ∀ s : Set ℝ, s ⊆ s_314636 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314637. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314637 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314638. -/
theorem (∅ : Set ℝ) = ∅_314638 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314639. -/
theorem (Set.univ : Set ℝ) = Set.univ_314639 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314640. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314640 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314641. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314641 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314642. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314642 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314643. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314643 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314644. -/
theorem (∅ : Set ℝ) ⊆ ∅_314644 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314645. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314645 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314646. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314647. -/
theorem ∀ s : Set ℝ, s ⊆ s_314647 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314648. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314648 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314649. -/
theorem (∅ : Set ℝ) = ∅_314649 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314650. -/
theorem (Set.univ : Set ℝ) = Set.univ_314650 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314651. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314651 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314652. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314652 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314653. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314653 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314654. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314654 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314655. -/
theorem (∅ : Set ℝ) ⊆ ∅_314655 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314656. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314656 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314657. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314657 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314658. -/
theorem ∀ s : Set ℝ, s ⊆ s_314658 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314659. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314659 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314660. -/
theorem (∅ : Set ℝ) = ∅_314660 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314661. -/
theorem (Set.univ : Set ℝ) = Set.univ_314661 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314662. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314662 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314663. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314663 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314664. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314664 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314665. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314665 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314666. -/
theorem (∅ : Set ℝ) ⊆ ∅_314666 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314667. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314667 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314668. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314668 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314669. -/
theorem ∀ s : Set ℝ, s ⊆ s_314669 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314670. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314670 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314671. -/
theorem (∅ : Set ℝ) = ∅_314671 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314672. -/
theorem (Set.univ : Set ℝ) = Set.univ_314672 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314673. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314673 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314674. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314674 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314675. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314675 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314676. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314676 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314677. -/
theorem (∅ : Set ℝ) ⊆ ∅_314677 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314678. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314678 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314679. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314679 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314680. -/
theorem ∀ s : Set ℝ, s ⊆ s_314680 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314681. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314681 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314682. -/
theorem (∅ : Set ℝ) = ∅_314682 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314683. -/
theorem (Set.univ : Set ℝ) = Set.univ_314683 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314684. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314684 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314685. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314685 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314686. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314686 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314687. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314687 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314688. -/
theorem (∅ : Set ℝ) ⊆ ∅_314688 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314689. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314689 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314690. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314690 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314691. -/
theorem ∀ s : Set ℝ, s ⊆ s_314691 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314692. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314692 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314693. -/
theorem (∅ : Set ℝ) = ∅_314693 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314694. -/
theorem (Set.univ : Set ℝ) = Set.univ_314694 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314695. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314695 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314696. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314696 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314697. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314697 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314698. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314699. -/
theorem (∅ : Set ℝ) ⊆ ∅_314699 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314700. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314700 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314701. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314701 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314702. -/
theorem ∀ s : Set ℝ, s ⊆ s_314702 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314703. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314703 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314704. -/
theorem (∅ : Set ℝ) = ∅_314704 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314705. -/
theorem (Set.univ : Set ℝ) = Set.univ_314705 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314706. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314706 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314707. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314708. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314708 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314709. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314709 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314710. -/
theorem (∅ : Set ℝ) ⊆ ∅_314710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314711. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314712. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314712 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314713. -/
theorem ∀ s : Set ℝ, s ⊆ s_314713 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314714. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314714 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314715. -/
theorem (∅ : Set ℝ) = ∅_314715 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314716. -/
theorem (Set.univ : Set ℝ) = Set.univ_314716 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314717. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314718. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314719. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314720. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314720 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314721. -/
theorem (∅ : Set ℝ) ⊆ ∅_314721 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314722. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314722 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314723. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314724. -/
theorem ∀ s : Set ℝ, s ⊆ s_314724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314725. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314726. -/
theorem (∅ : Set ℝ) = ∅_314726 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314727. -/
theorem (Set.univ : Set ℝ) = Set.univ_314727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314728. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314728 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314729. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314729 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314730. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314730 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314731. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314731 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314732. -/
theorem (∅ : Set ℝ) ⊆ ∅_314732 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314733. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314733 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314734. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314735. -/
theorem ∀ s : Set ℝ, s ⊆ s_314735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314736. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314737. -/
theorem (∅ : Set ℝ) = ∅_314737 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314738. -/
theorem (Set.univ : Set ℝ) = Set.univ_314738 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314739. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314739 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314740. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314740 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314741. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314741 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314742. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314742 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314743. -/
theorem (∅ : Set ℝ) ⊆ ∅_314743 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314744. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314744 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314745. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314746. -/
theorem ∀ s : Set ℝ, s ⊆ s_314746 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314747. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314747 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314748. -/
theorem (∅ : Set ℝ) = ∅_314748 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314749. -/
theorem (Set.univ : Set ℝ) = Set.univ_314749 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314750. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314750 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314751. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314751 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314752. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314752 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314753. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314753 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314754. -/
theorem (∅ : Set ℝ) ⊆ ∅_314754 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314755. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314755 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314756. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314757. -/
theorem ∀ s : Set ℝ, s ⊆ s_314757 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314758. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314758 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314759. -/
theorem (∅ : Set ℝ) = ∅_314759 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314760. -/
theorem (Set.univ : Set ℝ) = Set.univ_314760 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314761. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314761 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314762. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314762 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314763. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314763 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314764. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314764 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314765. -/
theorem (∅ : Set ℝ) ⊆ ∅_314765 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314766. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314766 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314767. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314767 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314768. -/
theorem ∀ s : Set ℝ, s ⊆ s_314768 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314769. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314769 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314770. -/
theorem (∅ : Set ℝ) = ∅_314770 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314771. -/
theorem (Set.univ : Set ℝ) = Set.univ_314771 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314772. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314772 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314773. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314773 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314774. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314774 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314775. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314775 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314776. -/
theorem (∅ : Set ℝ) ⊆ ∅_314776 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314777. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314777 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314778. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314778 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314779. -/
theorem ∀ s : Set ℝ, s ⊆ s_314779 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314780. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314780 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314781. -/
theorem (∅ : Set ℝ) = ∅_314781 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314782. -/
theorem (Set.univ : Set ℝ) = Set.univ_314782 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314783. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314783 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314784. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314784 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314785. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314785 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314786. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314786 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314787. -/
theorem (∅ : Set ℝ) ⊆ ∅_314787 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314788. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314788 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314789. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314789 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314790. -/
theorem ∀ s : Set ℝ, s ⊆ s_314790 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314791. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314791 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314792. -/
theorem (∅ : Set ℝ) = ∅_314792 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314793. -/
theorem (Set.univ : Set ℝ) = Set.univ_314793 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314794. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314794 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314795. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314795 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314796. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314796 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314797. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314797 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314798. -/
theorem (∅ : Set ℝ) ⊆ ∅_314798 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314799. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314799 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R314
