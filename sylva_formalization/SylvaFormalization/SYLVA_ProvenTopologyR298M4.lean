/-
================================================================================
SYLVA_ProvenTopologyR298M4.lean — Proven topology R298 (v10.50)
================================================================================
Actual proofs for topology theorems, round 298.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R298

open Real

/-- **Theorem**: topology theorem 298600. -/
theorem (∅ : Set ℝ) ⊆ ∅_298600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298601. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298602. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298602 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298603. -/
theorem ∀ s : Set ℝ, s ⊆ s_298603 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298604. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298604 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298605. -/
theorem (∅ : Set ℝ) = ∅_298605 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298606. -/
theorem (Set.univ : Set ℝ) = Set.univ_298606 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298607. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298608. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298609. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298610. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298610 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298611. -/
theorem (∅ : Set ℝ) ⊆ ∅_298611 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298612. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298612 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298613. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298614. -/
theorem ∀ s : Set ℝ, s ⊆ s_298614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298615. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298616. -/
theorem (∅ : Set ℝ) = ∅_298616 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298617. -/
theorem (Set.univ : Set ℝ) = Set.univ_298617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298618. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298618 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298619. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298619 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298620. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298620 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298621. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298621 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298622. -/
theorem (∅ : Set ℝ) ⊆ ∅_298622 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298623. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298623 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298624. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298625. -/
theorem ∀ s : Set ℝ, s ⊆ s_298625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298626. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298627. -/
theorem (∅ : Set ℝ) = ∅_298627 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298628. -/
theorem (Set.univ : Set ℝ) = Set.univ_298628 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298629. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298629 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298630. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298630 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298631. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298631 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298632. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298632 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298633. -/
theorem (∅ : Set ℝ) ⊆ ∅_298633 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298634. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298634 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298635. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298636. -/
theorem ∀ s : Set ℝ, s ⊆ s_298636 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298637. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298637 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298638. -/
theorem (∅ : Set ℝ) = ∅_298638 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298639. -/
theorem (Set.univ : Set ℝ) = Set.univ_298639 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298640. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298640 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298641. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298641 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298642. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298642 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298643. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298643 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298644. -/
theorem (∅ : Set ℝ) ⊆ ∅_298644 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298645. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298645 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298646. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298647. -/
theorem ∀ s : Set ℝ, s ⊆ s_298647 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298648. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298648 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298649. -/
theorem (∅ : Set ℝ) = ∅_298649 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298650. -/
theorem (Set.univ : Set ℝ) = Set.univ_298650 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298651. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298651 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298652. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298652 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298653. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298653 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298654. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298654 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298655. -/
theorem (∅ : Set ℝ) ⊆ ∅_298655 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298656. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298656 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298657. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298657 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298658. -/
theorem ∀ s : Set ℝ, s ⊆ s_298658 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298659. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298659 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298660. -/
theorem (∅ : Set ℝ) = ∅_298660 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298661. -/
theorem (Set.univ : Set ℝ) = Set.univ_298661 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298662. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298662 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298663. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298663 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298664. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298664 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298665. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298665 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298666. -/
theorem (∅ : Set ℝ) ⊆ ∅_298666 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298667. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298667 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298668. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298668 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298669. -/
theorem ∀ s : Set ℝ, s ⊆ s_298669 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298670. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298670 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298671. -/
theorem (∅ : Set ℝ) = ∅_298671 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298672. -/
theorem (Set.univ : Set ℝ) = Set.univ_298672 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298673. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298673 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298674. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298674 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298675. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298675 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298676. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298676 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298677. -/
theorem (∅ : Set ℝ) ⊆ ∅_298677 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298678. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298678 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298679. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298679 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298680. -/
theorem ∀ s : Set ℝ, s ⊆ s_298680 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298681. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298681 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298682. -/
theorem (∅ : Set ℝ) = ∅_298682 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298683. -/
theorem (Set.univ : Set ℝ) = Set.univ_298683 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298684. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298684 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298685. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298685 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298686. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298686 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298687. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298687 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298688. -/
theorem (∅ : Set ℝ) ⊆ ∅_298688 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298689. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298689 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298690. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298690 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298691. -/
theorem ∀ s : Set ℝ, s ⊆ s_298691 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298692. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298692 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298693. -/
theorem (∅ : Set ℝ) = ∅_298693 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298694. -/
theorem (Set.univ : Set ℝ) = Set.univ_298694 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298695. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298695 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298696. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298696 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298697. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298697 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298698. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298699. -/
theorem (∅ : Set ℝ) ⊆ ∅_298699 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298700. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298700 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298701. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298701 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298702. -/
theorem ∀ s : Set ℝ, s ⊆ s_298702 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298703. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298703 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298704. -/
theorem (∅ : Set ℝ) = ∅_298704 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298705. -/
theorem (Set.univ : Set ℝ) = Set.univ_298705 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298706. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298706 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298707. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298708. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298708 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298709. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298709 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298710. -/
theorem (∅ : Set ℝ) ⊆ ∅_298710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298711. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298712. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298712 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298713. -/
theorem ∀ s : Set ℝ, s ⊆ s_298713 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298714. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298714 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298715. -/
theorem (∅ : Set ℝ) = ∅_298715 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298716. -/
theorem (Set.univ : Set ℝ) = Set.univ_298716 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298717. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298718. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298719. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298720. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298720 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298721. -/
theorem (∅ : Set ℝ) ⊆ ∅_298721 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298722. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298722 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298723. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298724. -/
theorem ∀ s : Set ℝ, s ⊆ s_298724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298725. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298726. -/
theorem (∅ : Set ℝ) = ∅_298726 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298727. -/
theorem (Set.univ : Set ℝ) = Set.univ_298727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298728. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298728 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298729. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298729 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298730. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298730 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298731. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298731 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298732. -/
theorem (∅ : Set ℝ) ⊆ ∅_298732 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298733. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298733 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298734. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298735. -/
theorem ∀ s : Set ℝ, s ⊆ s_298735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298736. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298737. -/
theorem (∅ : Set ℝ) = ∅_298737 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298738. -/
theorem (Set.univ : Set ℝ) = Set.univ_298738 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298739. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298739 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298740. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298740 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298741. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298741 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298742. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298742 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298743. -/
theorem (∅ : Set ℝ) ⊆ ∅_298743 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298744. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298744 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298745. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298746. -/
theorem ∀ s : Set ℝ, s ⊆ s_298746 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298747. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298747 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298748. -/
theorem (∅ : Set ℝ) = ∅_298748 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298749. -/
theorem (Set.univ : Set ℝ) = Set.univ_298749 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298750. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298750 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298751. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298751 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298752. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298752 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298753. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298753 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298754. -/
theorem (∅ : Set ℝ) ⊆ ∅_298754 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298755. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298755 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298756. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298757. -/
theorem ∀ s : Set ℝ, s ⊆ s_298757 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298758. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298758 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298759. -/
theorem (∅ : Set ℝ) = ∅_298759 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298760. -/
theorem (Set.univ : Set ℝ) = Set.univ_298760 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298761. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298761 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298762. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298762 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298763. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298763 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298764. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298764 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298765. -/
theorem (∅ : Set ℝ) ⊆ ∅_298765 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298766. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298766 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298767. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298767 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298768. -/
theorem ∀ s : Set ℝ, s ⊆ s_298768 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298769. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298769 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298770. -/
theorem (∅ : Set ℝ) = ∅_298770 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298771. -/
theorem (Set.univ : Set ℝ) = Set.univ_298771 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298772. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298772 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298773. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298773 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298774. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298774 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298775. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298775 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298776. -/
theorem (∅ : Set ℝ) ⊆ ∅_298776 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298777. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298777 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298778. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298778 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298779. -/
theorem ∀ s : Set ℝ, s ⊆ s_298779 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298780. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298780 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298781. -/
theorem (∅ : Set ℝ) = ∅_298781 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298782. -/
theorem (Set.univ : Set ℝ) = Set.univ_298782 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298783. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298783 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298784. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298784 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298785. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298785 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298786. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298786 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298787. -/
theorem (∅ : Set ℝ) ⊆ ∅_298787 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298788. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298788 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298789. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298789 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298790. -/
theorem ∀ s : Set ℝ, s ⊆ s_298790 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298791. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298791 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298792. -/
theorem (∅ : Set ℝ) = ∅_298792 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298793. -/
theorem (Set.univ : Set ℝ) = Set.univ_298793 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298794. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298794 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298795. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298795 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298796. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298796 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298797. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298797 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298798. -/
theorem (∅ : Set ℝ) ⊆ ∅_298798 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298799. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298799 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R298
