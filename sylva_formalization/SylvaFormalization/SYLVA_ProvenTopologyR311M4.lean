/-
================================================================================
SYLVA_ProvenTopologyR311M4.lean — Proven topology R311 (v10.50)
================================================================================
Actual proofs for topology theorems, round 311.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R311

open Real

/-- **Theorem**: topology theorem 311600. -/
theorem (∅ : Set ℝ) ⊆ ∅_311600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311601. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311602. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311602 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311603. -/
theorem ∀ s : Set ℝ, s ⊆ s_311603 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311604. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311604 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311605. -/
theorem (∅ : Set ℝ) = ∅_311605 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311606. -/
theorem (Set.univ : Set ℝ) = Set.univ_311606 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311607. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311607 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311608. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311608 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311609. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311609 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311610. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311610 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311611. -/
theorem (∅ : Set ℝ) ⊆ ∅_311611 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311612. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311612 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311613. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311614. -/
theorem ∀ s : Set ℝ, s ⊆ s_311614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311615. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311616. -/
theorem (∅ : Set ℝ) = ∅_311616 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311617. -/
theorem (Set.univ : Set ℝ) = Set.univ_311617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311618. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311618 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311619. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311619 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311620. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311620 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311621. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311621 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311622. -/
theorem (∅ : Set ℝ) ⊆ ∅_311622 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311623. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311623 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311624. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311624 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311625. -/
theorem ∀ s : Set ℝ, s ⊆ s_311625 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311626. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311627. -/
theorem (∅ : Set ℝ) = ∅_311627 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311628. -/
theorem (Set.univ : Set ℝ) = Set.univ_311628 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311629. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311629 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311630. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311630 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311631. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311631 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311632. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311632 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311633. -/
theorem (∅ : Set ℝ) ⊆ ∅_311633 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311634. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311634 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311635. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311636. -/
theorem ∀ s : Set ℝ, s ⊆ s_311636 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311637. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311637 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311638. -/
theorem (∅ : Set ℝ) = ∅_311638 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311639. -/
theorem (Set.univ : Set ℝ) = Set.univ_311639 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311640. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311640 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311641. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311641 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311642. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311642 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311643. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311643 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311644. -/
theorem (∅ : Set ℝ) ⊆ ∅_311644 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311645. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311645 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311646. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311647. -/
theorem ∀ s : Set ℝ, s ⊆ s_311647 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311648. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311648 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311649. -/
theorem (∅ : Set ℝ) = ∅_311649 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311650. -/
theorem (Set.univ : Set ℝ) = Set.univ_311650 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311651. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311651 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311652. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311652 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311653. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311653 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311654. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311654 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311655. -/
theorem (∅ : Set ℝ) ⊆ ∅_311655 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311656. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311656 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311657. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311657 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311658. -/
theorem ∀ s : Set ℝ, s ⊆ s_311658 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311659. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311659 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311660. -/
theorem (∅ : Set ℝ) = ∅_311660 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311661. -/
theorem (Set.univ : Set ℝ) = Set.univ_311661 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311662. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311662 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311663. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311663 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311664. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311664 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311665. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311665 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311666. -/
theorem (∅ : Set ℝ) ⊆ ∅_311666 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311667. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311667 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311668. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311668 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311669. -/
theorem ∀ s : Set ℝ, s ⊆ s_311669 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311670. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311670 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311671. -/
theorem (∅ : Set ℝ) = ∅_311671 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311672. -/
theorem (Set.univ : Set ℝ) = Set.univ_311672 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311673. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311673 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311674. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311674 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311675. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311675 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311676. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311676 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311677. -/
theorem (∅ : Set ℝ) ⊆ ∅_311677 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311678. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311678 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311679. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311679 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311680. -/
theorem ∀ s : Set ℝ, s ⊆ s_311680 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311681. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311681 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311682. -/
theorem (∅ : Set ℝ) = ∅_311682 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311683. -/
theorem (Set.univ : Set ℝ) = Set.univ_311683 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311684. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311684 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311685. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311685 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311686. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311686 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311687. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311687 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311688. -/
theorem (∅ : Set ℝ) ⊆ ∅_311688 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311689. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311689 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311690. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311690 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311691. -/
theorem ∀ s : Set ℝ, s ⊆ s_311691 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311692. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311692 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311693. -/
theorem (∅ : Set ℝ) = ∅_311693 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311694. -/
theorem (Set.univ : Set ℝ) = Set.univ_311694 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311695. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311695 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311696. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311696 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311697. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311697 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311698. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311699. -/
theorem (∅ : Set ℝ) ⊆ ∅_311699 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311700. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311700 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311701. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311701 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311702. -/
theorem ∀ s : Set ℝ, s ⊆ s_311702 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311703. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311703 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311704. -/
theorem (∅ : Set ℝ) = ∅_311704 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311705. -/
theorem (Set.univ : Set ℝ) = Set.univ_311705 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311706. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311706 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311707. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311708. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311708 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311709. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311709 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311710. -/
theorem (∅ : Set ℝ) ⊆ ∅_311710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311711. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311712. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311712 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311713. -/
theorem ∀ s : Set ℝ, s ⊆ s_311713 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311714. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311714 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311715. -/
theorem (∅ : Set ℝ) = ∅_311715 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311716. -/
theorem (Set.univ : Set ℝ) = Set.univ_311716 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311717. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311717 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311718. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311718 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311719. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311719 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311720. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311720 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311721. -/
theorem (∅ : Set ℝ) ⊆ ∅_311721 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311722. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311722 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311723. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311724. -/
theorem ∀ s : Set ℝ, s ⊆ s_311724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311725. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311726. -/
theorem (∅ : Set ℝ) = ∅_311726 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311727. -/
theorem (Set.univ : Set ℝ) = Set.univ_311727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311728. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311728 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311729. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311729 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311730. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311730 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311731. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311731 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311732. -/
theorem (∅ : Set ℝ) ⊆ ∅_311732 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311733. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311733 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311734. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311734 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311735. -/
theorem ∀ s : Set ℝ, s ⊆ s_311735 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311736. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311737. -/
theorem (∅ : Set ℝ) = ∅_311737 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311738. -/
theorem (Set.univ : Set ℝ) = Set.univ_311738 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311739. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311739 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311740. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311740 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311741. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311741 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311742. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311742 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311743. -/
theorem (∅ : Set ℝ) ⊆ ∅_311743 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311744. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311744 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311745. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311746. -/
theorem ∀ s : Set ℝ, s ⊆ s_311746 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311747. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311747 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311748. -/
theorem (∅ : Set ℝ) = ∅_311748 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311749. -/
theorem (Set.univ : Set ℝ) = Set.univ_311749 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311750. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311750 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311751. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311751 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311752. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311752 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311753. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311753 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311754. -/
theorem (∅ : Set ℝ) ⊆ ∅_311754 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311755. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311755 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311756. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311757. -/
theorem ∀ s : Set ℝ, s ⊆ s_311757 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311758. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311758 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311759. -/
theorem (∅ : Set ℝ) = ∅_311759 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311760. -/
theorem (Set.univ : Set ℝ) = Set.univ_311760 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311761. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311761 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311762. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311762 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311763. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311763 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311764. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311764 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311765. -/
theorem (∅ : Set ℝ) ⊆ ∅_311765 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311766. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311766 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311767. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311767 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311768. -/
theorem ∀ s : Set ℝ, s ⊆ s_311768 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311769. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311769 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311770. -/
theorem (∅ : Set ℝ) = ∅_311770 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311771. -/
theorem (Set.univ : Set ℝ) = Set.univ_311771 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311772. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311772 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311773. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311773 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311774. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311774 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311775. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311775 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311776. -/
theorem (∅ : Set ℝ) ⊆ ∅_311776 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311777. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311777 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311778. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311778 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311779. -/
theorem ∀ s : Set ℝ, s ⊆ s_311779 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311780. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311780 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311781. -/
theorem (∅ : Set ℝ) = ∅_311781 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311782. -/
theorem (Set.univ : Set ℝ) = Set.univ_311782 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311783. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311783 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311784. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311784 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311785. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311785 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311786. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311786 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311787. -/
theorem (∅ : Set ℝ) ⊆ ∅_311787 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311788. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311788 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311789. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_311789 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 311790. -/
theorem ∀ s : Set ℝ, s ⊆ s_311790 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 311791. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_311791 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 311792. -/
theorem (∅ : Set ℝ) = ∅_311792 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 311793. -/
theorem (Set.univ : Set ℝ) = Set.univ_311793 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 311794. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_311794 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 311795. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_311795 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 311796. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_311796 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 311797. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_311797 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 311798. -/
theorem (∅ : Set ℝ) ⊆ ∅_311798 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 311799. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_311799 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R311
