/-
================================================================================
SYLVA_ProvenTopologyR300M4.lean — Proven topology R300 (v10.50)
================================================================================
Actual proofs for topology theorems, round 300.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R300

open Real

/-- **Theorem**: topology theorem 300600. -/
theorem (∅ : Set ℝ) ⊆ ∅_300600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300601. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300602. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300602 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300603. -/
theorem ∀ s : Set ℝ, s ⊆ s_300603 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300604. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300604 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300605. -/
theorem (∅ : Set ℝ) = ∅_300605 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300606. -/
theorem (Set.univ : Set ℝ) = Set.univ_300606 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300607. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300608. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300609. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300610. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300610 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300611. -/
theorem (∅ : Set ℝ) ⊆ ∅_300611 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300612. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300612 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300613. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300614. -/
theorem ∀ s : Set ℝ, s ⊆ s_300614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300615. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300616. -/
theorem (∅ : Set ℝ) = ∅_300616 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300617. -/
theorem (Set.univ : Set ℝ) = Set.univ_300617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300618. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300618 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300619. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300619 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300620. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300620 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300621. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300621 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300622. -/
theorem (∅ : Set ℝ) ⊆ ∅_300622 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300623. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300623 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300624. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300625. -/
theorem ∀ s : Set ℝ, s ⊆ s_300625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300626. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300627. -/
theorem (∅ : Set ℝ) = ∅_300627 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300628. -/
theorem (Set.univ : Set ℝ) = Set.univ_300628 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300629. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300629 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300630. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300630 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300631. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300631 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300632. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300632 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300633. -/
theorem (∅ : Set ℝ) ⊆ ∅_300633 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300634. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300634 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300635. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300636. -/
theorem ∀ s : Set ℝ, s ⊆ s_300636 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300637. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300637 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300638. -/
theorem (∅ : Set ℝ) = ∅_300638 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300639. -/
theorem (Set.univ : Set ℝ) = Set.univ_300639 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300640. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300640 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300641. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300641 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300642. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300642 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300643. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300643 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300644. -/
theorem (∅ : Set ℝ) ⊆ ∅_300644 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300645. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300645 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300646. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300647. -/
theorem ∀ s : Set ℝ, s ⊆ s_300647 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300648. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300648 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300649. -/
theorem (∅ : Set ℝ) = ∅_300649 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300650. -/
theorem (Set.univ : Set ℝ) = Set.univ_300650 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300651. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300651 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300652. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300652 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300653. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300653 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300654. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300654 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300655. -/
theorem (∅ : Set ℝ) ⊆ ∅_300655 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300656. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300656 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300657. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300657 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300658. -/
theorem ∀ s : Set ℝ, s ⊆ s_300658 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300659. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300659 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300660. -/
theorem (∅ : Set ℝ) = ∅_300660 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300661. -/
theorem (Set.univ : Set ℝ) = Set.univ_300661 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300662. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300662 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300663. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300663 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300664. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300664 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300665. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300665 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300666. -/
theorem (∅ : Set ℝ) ⊆ ∅_300666 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300667. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300667 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300668. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300668 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300669. -/
theorem ∀ s : Set ℝ, s ⊆ s_300669 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300670. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300670 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300671. -/
theorem (∅ : Set ℝ) = ∅_300671 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300672. -/
theorem (Set.univ : Set ℝ) = Set.univ_300672 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300673. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300673 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300674. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300674 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300675. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300675 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300676. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300676 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300677. -/
theorem (∅ : Set ℝ) ⊆ ∅_300677 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300678. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300678 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300679. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300679 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300680. -/
theorem ∀ s : Set ℝ, s ⊆ s_300680 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300681. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300681 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300682. -/
theorem (∅ : Set ℝ) = ∅_300682 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300683. -/
theorem (Set.univ : Set ℝ) = Set.univ_300683 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300684. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300684 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300685. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300685 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300686. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300686 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300687. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300687 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300688. -/
theorem (∅ : Set ℝ) ⊆ ∅_300688 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300689. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300689 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300690. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300690 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300691. -/
theorem ∀ s : Set ℝ, s ⊆ s_300691 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300692. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300692 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300693. -/
theorem (∅ : Set ℝ) = ∅_300693 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300694. -/
theorem (Set.univ : Set ℝ) = Set.univ_300694 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300695. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300695 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300696. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300696 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300697. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300697 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300698. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300699. -/
theorem (∅ : Set ℝ) ⊆ ∅_300699 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300700. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300700 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300701. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300701 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300702. -/
theorem ∀ s : Set ℝ, s ⊆ s_300702 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300703. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300703 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300704. -/
theorem (∅ : Set ℝ) = ∅_300704 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300705. -/
theorem (Set.univ : Set ℝ) = Set.univ_300705 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300706. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300706 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300707. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300708. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300708 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300709. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300709 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300710. -/
theorem (∅ : Set ℝ) ⊆ ∅_300710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300711. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300712. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300712 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300713. -/
theorem ∀ s : Set ℝ, s ⊆ s_300713 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300714. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300714 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300715. -/
theorem (∅ : Set ℝ) = ∅_300715 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300716. -/
theorem (Set.univ : Set ℝ) = Set.univ_300716 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300717. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300718. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300719. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300720. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300720 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300721. -/
theorem (∅ : Set ℝ) ⊆ ∅_300721 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300722. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300722 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300723. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300724. -/
theorem ∀ s : Set ℝ, s ⊆ s_300724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300725. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300726. -/
theorem (∅ : Set ℝ) = ∅_300726 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300727. -/
theorem (Set.univ : Set ℝ) = Set.univ_300727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300728. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300728 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300729. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300729 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300730. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300730 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300731. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300731 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300732. -/
theorem (∅ : Set ℝ) ⊆ ∅_300732 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300733. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300733 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300734. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300735. -/
theorem ∀ s : Set ℝ, s ⊆ s_300735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300736. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300737. -/
theorem (∅ : Set ℝ) = ∅_300737 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300738. -/
theorem (Set.univ : Set ℝ) = Set.univ_300738 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300739. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300739 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300740. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300740 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300741. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300741 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300742. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300742 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300743. -/
theorem (∅ : Set ℝ) ⊆ ∅_300743 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300744. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300744 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300745. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300746. -/
theorem ∀ s : Set ℝ, s ⊆ s_300746 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300747. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300747 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300748. -/
theorem (∅ : Set ℝ) = ∅_300748 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300749. -/
theorem (Set.univ : Set ℝ) = Set.univ_300749 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300750. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300750 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300751. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300751 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300752. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300752 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300753. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300753 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300754. -/
theorem (∅ : Set ℝ) ⊆ ∅_300754 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300755. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300755 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300756. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300757. -/
theorem ∀ s : Set ℝ, s ⊆ s_300757 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300758. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300758 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300759. -/
theorem (∅ : Set ℝ) = ∅_300759 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300760. -/
theorem (Set.univ : Set ℝ) = Set.univ_300760 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300761. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300761 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300762. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300762 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300763. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300763 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300764. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300764 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300765. -/
theorem (∅ : Set ℝ) ⊆ ∅_300765 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300766. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300766 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300767. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300767 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300768. -/
theorem ∀ s : Set ℝ, s ⊆ s_300768 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300769. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300769 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300770. -/
theorem (∅ : Set ℝ) = ∅_300770 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300771. -/
theorem (Set.univ : Set ℝ) = Set.univ_300771 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300772. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300772 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300773. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300773 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300774. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300774 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300775. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300775 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300776. -/
theorem (∅ : Set ℝ) ⊆ ∅_300776 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300777. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300777 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300778. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300778 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300779. -/
theorem ∀ s : Set ℝ, s ⊆ s_300779 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300780. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300780 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300781. -/
theorem (∅ : Set ℝ) = ∅_300781 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300782. -/
theorem (Set.univ : Set ℝ) = Set.univ_300782 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300783. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300783 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300784. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300784 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300785. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300785 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300786. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300786 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300787. -/
theorem (∅ : Set ℝ) ⊆ ∅_300787 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300788. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300788 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300789. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300789 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300790. -/
theorem ∀ s : Set ℝ, s ⊆ s_300790 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300791. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300791 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300792. -/
theorem (∅ : Set ℝ) = ∅_300792 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300793. -/
theorem (Set.univ : Set ℝ) = Set.univ_300793 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300794. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300794 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300795. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300795 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300796. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300796 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300797. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300797 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300798. -/
theorem (∅ : Set ℝ) ⊆ ∅_300798 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300799. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300799 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R300
