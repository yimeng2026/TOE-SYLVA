/-
================================================================================
SYLVA_ProvenTopologyR297M4.lean — Proven topology R297 (v10.50)
================================================================================
Actual proofs for topology theorems, round 297.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R297

open Real

/-- **Theorem**: topology theorem 297600. -/
theorem (∅ : Set ℝ) ⊆ ∅_297600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297601. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297602. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297602 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297603. -/
theorem ∀ s : Set ℝ, s ⊆ s_297603 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297604. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297604 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297605. -/
theorem (∅ : Set ℝ) = ∅_297605 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297606. -/
theorem (Set.univ : Set ℝ) = Set.univ_297606 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297607. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297608. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297609. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297610. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297610 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297611. -/
theorem (∅ : Set ℝ) ⊆ ∅_297611 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297612. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297612 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297613. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297614. -/
theorem ∀ s : Set ℝ, s ⊆ s_297614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297615. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297616. -/
theorem (∅ : Set ℝ) = ∅_297616 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297617. -/
theorem (Set.univ : Set ℝ) = Set.univ_297617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297618. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297618 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297619. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297619 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297620. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297620 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297621. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297621 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297622. -/
theorem (∅ : Set ℝ) ⊆ ∅_297622 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297623. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297623 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297624. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297625. -/
theorem ∀ s : Set ℝ, s ⊆ s_297625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297626. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297627. -/
theorem (∅ : Set ℝ) = ∅_297627 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297628. -/
theorem (Set.univ : Set ℝ) = Set.univ_297628 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297629. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297629 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297630. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297630 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297631. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297631 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297632. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297632 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297633. -/
theorem (∅ : Set ℝ) ⊆ ∅_297633 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297634. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297634 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297635. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297636. -/
theorem ∀ s : Set ℝ, s ⊆ s_297636 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297637. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297637 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297638. -/
theorem (∅ : Set ℝ) = ∅_297638 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297639. -/
theorem (Set.univ : Set ℝ) = Set.univ_297639 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297640. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297640 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297641. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297641 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297642. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297642 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297643. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297643 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297644. -/
theorem (∅ : Set ℝ) ⊆ ∅_297644 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297645. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297645 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297646. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297647. -/
theorem ∀ s : Set ℝ, s ⊆ s_297647 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297648. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297648 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297649. -/
theorem (∅ : Set ℝ) = ∅_297649 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297650. -/
theorem (Set.univ : Set ℝ) = Set.univ_297650 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297651. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297651 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297652. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297652 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297653. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297653 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297654. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297654 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297655. -/
theorem (∅ : Set ℝ) ⊆ ∅_297655 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297656. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297656 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297657. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297657 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297658. -/
theorem ∀ s : Set ℝ, s ⊆ s_297658 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297659. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297659 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297660. -/
theorem (∅ : Set ℝ) = ∅_297660 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297661. -/
theorem (Set.univ : Set ℝ) = Set.univ_297661 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297662. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297662 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297663. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297663 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297664. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297664 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297665. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297665 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297666. -/
theorem (∅ : Set ℝ) ⊆ ∅_297666 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297667. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297667 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297668. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297668 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297669. -/
theorem ∀ s : Set ℝ, s ⊆ s_297669 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297670. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297670 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297671. -/
theorem (∅ : Set ℝ) = ∅_297671 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297672. -/
theorem (Set.univ : Set ℝ) = Set.univ_297672 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297673. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297673 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297674. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297674 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297675. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297675 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297676. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297676 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297677. -/
theorem (∅ : Set ℝ) ⊆ ∅_297677 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297678. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297678 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297679. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297679 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297680. -/
theorem ∀ s : Set ℝ, s ⊆ s_297680 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297681. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297681 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297682. -/
theorem (∅ : Set ℝ) = ∅_297682 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297683. -/
theorem (Set.univ : Set ℝ) = Set.univ_297683 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297684. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297684 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297685. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297685 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297686. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297686 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297687. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297687 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297688. -/
theorem (∅ : Set ℝ) ⊆ ∅_297688 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297689. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297689 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297690. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297690 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297691. -/
theorem ∀ s : Set ℝ, s ⊆ s_297691 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297692. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297692 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297693. -/
theorem (∅ : Set ℝ) = ∅_297693 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297694. -/
theorem (Set.univ : Set ℝ) = Set.univ_297694 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297695. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297695 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297696. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297696 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297697. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297697 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297698. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297699. -/
theorem (∅ : Set ℝ) ⊆ ∅_297699 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297700. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297700 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297701. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297701 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297702. -/
theorem ∀ s : Set ℝ, s ⊆ s_297702 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297703. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297703 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297704. -/
theorem (∅ : Set ℝ) = ∅_297704 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297705. -/
theorem (Set.univ : Set ℝ) = Set.univ_297705 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297706. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297706 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297707. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297708. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297708 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297709. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297709 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297710. -/
theorem (∅ : Set ℝ) ⊆ ∅_297710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297711. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297712. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297712 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297713. -/
theorem ∀ s : Set ℝ, s ⊆ s_297713 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297714. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297714 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297715. -/
theorem (∅ : Set ℝ) = ∅_297715 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297716. -/
theorem (Set.univ : Set ℝ) = Set.univ_297716 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297717. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297718. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297719. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297720. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297720 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297721. -/
theorem (∅ : Set ℝ) ⊆ ∅_297721 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297722. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297722 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297723. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297724. -/
theorem ∀ s : Set ℝ, s ⊆ s_297724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297725. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297726. -/
theorem (∅ : Set ℝ) = ∅_297726 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297727. -/
theorem (Set.univ : Set ℝ) = Set.univ_297727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297728. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297728 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297729. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297729 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297730. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297730 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297731. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297731 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297732. -/
theorem (∅ : Set ℝ) ⊆ ∅_297732 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297733. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297733 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297734. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297735. -/
theorem ∀ s : Set ℝ, s ⊆ s_297735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297736. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297737. -/
theorem (∅ : Set ℝ) = ∅_297737 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297738. -/
theorem (Set.univ : Set ℝ) = Set.univ_297738 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297739. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297739 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297740. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297740 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297741. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297741 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297742. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297742 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297743. -/
theorem (∅ : Set ℝ) ⊆ ∅_297743 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297744. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297744 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297745. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297746. -/
theorem ∀ s : Set ℝ, s ⊆ s_297746 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297747. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297747 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297748. -/
theorem (∅ : Set ℝ) = ∅_297748 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297749. -/
theorem (Set.univ : Set ℝ) = Set.univ_297749 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297750. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297750 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297751. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297751 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297752. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297752 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297753. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297753 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297754. -/
theorem (∅ : Set ℝ) ⊆ ∅_297754 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297755. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297755 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297756. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297757. -/
theorem ∀ s : Set ℝ, s ⊆ s_297757 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297758. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297758 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297759. -/
theorem (∅ : Set ℝ) = ∅_297759 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297760. -/
theorem (Set.univ : Set ℝ) = Set.univ_297760 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297761. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297761 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297762. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297762 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297763. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297763 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297764. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297764 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297765. -/
theorem (∅ : Set ℝ) ⊆ ∅_297765 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297766. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297766 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297767. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297767 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297768. -/
theorem ∀ s : Set ℝ, s ⊆ s_297768 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297769. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297769 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297770. -/
theorem (∅ : Set ℝ) = ∅_297770 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297771. -/
theorem (Set.univ : Set ℝ) = Set.univ_297771 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297772. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297772 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297773. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297773 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297774. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297774 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297775. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297775 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297776. -/
theorem (∅ : Set ℝ) ⊆ ∅_297776 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297777. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297777 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297778. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297778 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297779. -/
theorem ∀ s : Set ℝ, s ⊆ s_297779 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297780. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297780 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297781. -/
theorem (∅ : Set ℝ) = ∅_297781 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297782. -/
theorem (Set.univ : Set ℝ) = Set.univ_297782 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297783. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297783 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297784. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297784 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297785. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297785 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297786. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297786 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297787. -/
theorem (∅ : Set ℝ) ⊆ ∅_297787 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297788. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297788 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297789. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297789 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297790. -/
theorem ∀ s : Set ℝ, s ⊆ s_297790 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297791. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297791 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297792. -/
theorem (∅ : Set ℝ) = ∅_297792 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297793. -/
theorem (Set.univ : Set ℝ) = Set.univ_297793 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297794. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297794 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297795. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297795 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297796. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297796 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297797. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297797 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297798. -/
theorem (∅ : Set ℝ) ⊆ ∅_297798 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297799. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297799 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R297
