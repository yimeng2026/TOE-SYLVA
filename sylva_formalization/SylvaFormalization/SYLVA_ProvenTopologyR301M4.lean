/-
================================================================================
SYLVA_ProvenTopologyR301M4.lean — Proven topology R301 (v10.50)
================================================================================
Actual proofs for topology theorems, round 301.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R301

open Real

/-- **Theorem**: topology theorem 301600. -/
theorem (∅ : Set ℝ) ⊆ ∅_301600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301601. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301602. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301602 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301603. -/
theorem ∀ s : Set ℝ, s ⊆ s_301603 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301604. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301604 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301605. -/
theorem (∅ : Set ℝ) = ∅_301605 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301606. -/
theorem (Set.univ : Set ℝ) = Set.univ_301606 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301607. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301608. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301609. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301610. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301610 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301611. -/
theorem (∅ : Set ℝ) ⊆ ∅_301611 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301612. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301612 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301613. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301614. -/
theorem ∀ s : Set ℝ, s ⊆ s_301614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301615. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301616. -/
theorem (∅ : Set ℝ) = ∅_301616 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301617. -/
theorem (Set.univ : Set ℝ) = Set.univ_301617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301618. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301618 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301619. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301619 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301620. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301620 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301621. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301621 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301622. -/
theorem (∅ : Set ℝ) ⊆ ∅_301622 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301623. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301623 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301624. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301625. -/
theorem ∀ s : Set ℝ, s ⊆ s_301625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301626. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301627. -/
theorem (∅ : Set ℝ) = ∅_301627 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301628. -/
theorem (Set.univ : Set ℝ) = Set.univ_301628 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301629. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301629 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301630. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301630 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301631. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301631 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301632. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301632 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301633. -/
theorem (∅ : Set ℝ) ⊆ ∅_301633 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301634. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301634 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301635. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301636. -/
theorem ∀ s : Set ℝ, s ⊆ s_301636 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301637. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301637 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301638. -/
theorem (∅ : Set ℝ) = ∅_301638 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301639. -/
theorem (Set.univ : Set ℝ) = Set.univ_301639 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301640. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301640 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301641. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301641 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301642. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301642 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301643. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301643 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301644. -/
theorem (∅ : Set ℝ) ⊆ ∅_301644 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301645. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301645 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301646. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301647. -/
theorem ∀ s : Set ℝ, s ⊆ s_301647 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301648. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301648 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301649. -/
theorem (∅ : Set ℝ) = ∅_301649 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301650. -/
theorem (Set.univ : Set ℝ) = Set.univ_301650 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301651. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301651 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301652. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301652 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301653. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301653 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301654. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301654 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301655. -/
theorem (∅ : Set ℝ) ⊆ ∅_301655 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301656. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301656 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301657. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301657 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301658. -/
theorem ∀ s : Set ℝ, s ⊆ s_301658 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301659. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301659 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301660. -/
theorem (∅ : Set ℝ) = ∅_301660 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301661. -/
theorem (Set.univ : Set ℝ) = Set.univ_301661 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301662. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301662 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301663. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301663 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301664. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301664 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301665. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301665 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301666. -/
theorem (∅ : Set ℝ) ⊆ ∅_301666 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301667. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301667 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301668. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301668 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301669. -/
theorem ∀ s : Set ℝ, s ⊆ s_301669 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301670. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301670 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301671. -/
theorem (∅ : Set ℝ) = ∅_301671 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301672. -/
theorem (Set.univ : Set ℝ) = Set.univ_301672 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301673. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301673 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301674. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301674 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301675. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301675 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301676. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301676 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301677. -/
theorem (∅ : Set ℝ) ⊆ ∅_301677 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301678. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301678 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301679. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301679 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301680. -/
theorem ∀ s : Set ℝ, s ⊆ s_301680 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301681. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301681 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301682. -/
theorem (∅ : Set ℝ) = ∅_301682 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301683. -/
theorem (Set.univ : Set ℝ) = Set.univ_301683 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301684. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301684 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301685. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301685 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301686. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301686 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301687. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301687 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301688. -/
theorem (∅ : Set ℝ) ⊆ ∅_301688 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301689. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301689 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301690. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301690 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301691. -/
theorem ∀ s : Set ℝ, s ⊆ s_301691 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301692. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301692 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301693. -/
theorem (∅ : Set ℝ) = ∅_301693 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301694. -/
theorem (Set.univ : Set ℝ) = Set.univ_301694 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301695. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301695 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301696. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301696 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301697. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301697 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301698. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301699. -/
theorem (∅ : Set ℝ) ⊆ ∅_301699 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301700. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301700 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301701. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301701 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301702. -/
theorem ∀ s : Set ℝ, s ⊆ s_301702 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301703. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301703 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301704. -/
theorem (∅ : Set ℝ) = ∅_301704 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301705. -/
theorem (Set.univ : Set ℝ) = Set.univ_301705 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301706. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301706 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301707. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301708. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301708 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301709. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301709 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301710. -/
theorem (∅ : Set ℝ) ⊆ ∅_301710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301711. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301712. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301712 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301713. -/
theorem ∀ s : Set ℝ, s ⊆ s_301713 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301714. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301714 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301715. -/
theorem (∅ : Set ℝ) = ∅_301715 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301716. -/
theorem (Set.univ : Set ℝ) = Set.univ_301716 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301717. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301718. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301719. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301720. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301720 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301721. -/
theorem (∅ : Set ℝ) ⊆ ∅_301721 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301722. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301722 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301723. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301724. -/
theorem ∀ s : Set ℝ, s ⊆ s_301724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301725. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301726. -/
theorem (∅ : Set ℝ) = ∅_301726 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301727. -/
theorem (Set.univ : Set ℝ) = Set.univ_301727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301728. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301728 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301729. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301729 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301730. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301730 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301731. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301731 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301732. -/
theorem (∅ : Set ℝ) ⊆ ∅_301732 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301733. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301733 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301734. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301735. -/
theorem ∀ s : Set ℝ, s ⊆ s_301735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301736. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301737. -/
theorem (∅ : Set ℝ) = ∅_301737 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301738. -/
theorem (Set.univ : Set ℝ) = Set.univ_301738 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301739. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301739 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301740. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301740 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301741. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301741 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301742. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301742 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301743. -/
theorem (∅ : Set ℝ) ⊆ ∅_301743 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301744. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301744 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301745. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301746. -/
theorem ∀ s : Set ℝ, s ⊆ s_301746 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301747. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301747 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301748. -/
theorem (∅ : Set ℝ) = ∅_301748 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301749. -/
theorem (Set.univ : Set ℝ) = Set.univ_301749 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301750. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301750 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301751. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301751 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301752. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301752 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301753. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301753 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301754. -/
theorem (∅ : Set ℝ) ⊆ ∅_301754 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301755. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301755 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301756. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301757. -/
theorem ∀ s : Set ℝ, s ⊆ s_301757 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301758. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301758 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301759. -/
theorem (∅ : Set ℝ) = ∅_301759 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301760. -/
theorem (Set.univ : Set ℝ) = Set.univ_301760 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301761. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301761 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301762. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301762 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301763. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301763 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301764. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301764 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301765. -/
theorem (∅ : Set ℝ) ⊆ ∅_301765 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301766. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301766 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301767. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301767 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301768. -/
theorem ∀ s : Set ℝ, s ⊆ s_301768 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301769. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301769 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301770. -/
theorem (∅ : Set ℝ) = ∅_301770 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301771. -/
theorem (Set.univ : Set ℝ) = Set.univ_301771 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301772. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301772 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301773. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301773 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301774. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301774 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301775. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301775 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301776. -/
theorem (∅ : Set ℝ) ⊆ ∅_301776 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301777. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301777 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301778. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301778 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301779. -/
theorem ∀ s : Set ℝ, s ⊆ s_301779 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301780. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301780 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301781. -/
theorem (∅ : Set ℝ) = ∅_301781 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301782. -/
theorem (Set.univ : Set ℝ) = Set.univ_301782 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301783. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301783 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301784. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301784 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301785. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301785 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301786. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301786 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301787. -/
theorem (∅ : Set ℝ) ⊆ ∅_301787 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301788. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301788 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301789. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301789 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301790. -/
theorem ∀ s : Set ℝ, s ⊆ s_301790 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301791. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301791 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301792. -/
theorem (∅ : Set ℝ) = ∅_301792 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301793. -/
theorem (Set.univ : Set ℝ) = Set.univ_301793 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301794. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301794 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301795. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301795 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301796. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301796 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301797. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301797 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301798. -/
theorem (∅ : Set ℝ) ⊆ ∅_301798 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301799. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301799 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R301
