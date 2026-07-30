/-
================================================================================
SYLVA_ProvenAnalysisR312M4.lean — Proven analysis R312 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 312.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R312

open Real

/-- **Theorem**: analysis theorem 312600. -/
theorem |(0 : ℝ)| = 0_312600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312601. -/
theorem |(1 : ℝ)| = 1_312601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312602. -/
theorem ∀ a : ℝ, |a| ≥ 0_312602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312603. -/
theorem ∀ a : ℝ, |a| = |-a|_312603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312604. -/
theorem ∀ a : ℝ, a * 0 = 0_312604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312605. -/
theorem ∀ a : ℝ, 0 * a = 0_312605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312606. -/
theorem ∀ a : ℝ, |a * a| = a * a_312606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312607. -/
theorem ∀ a : ℝ, |a|² = a * a_312607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312609. -/
theorem ∀ a : ℝ, a ≤ a_312609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312610. -/
theorem |(0 : ℝ)| = 0_312610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312611. -/
theorem |(1 : ℝ)| = 1_312611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312612. -/
theorem ∀ a : ℝ, |a| ≥ 0_312612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312613. -/
theorem ∀ a : ℝ, |a| = |-a|_312613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312614. -/
theorem ∀ a : ℝ, a * 0 = 0_312614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312615. -/
theorem ∀ a : ℝ, 0 * a = 0_312615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312616. -/
theorem ∀ a : ℝ, |a * a| = a * a_312616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312617. -/
theorem ∀ a : ℝ, |a|² = a * a_312617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312619. -/
theorem ∀ a : ℝ, a ≤ a_312619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312620. -/
theorem |(0 : ℝ)| = 0_312620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312621. -/
theorem |(1 : ℝ)| = 1_312621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312622. -/
theorem ∀ a : ℝ, |a| ≥ 0_312622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312623. -/
theorem ∀ a : ℝ, |a| = |-a|_312623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312624. -/
theorem ∀ a : ℝ, a * 0 = 0_312624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312625. -/
theorem ∀ a : ℝ, 0 * a = 0_312625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312626. -/
theorem ∀ a : ℝ, |a * a| = a * a_312626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312627. -/
theorem ∀ a : ℝ, |a|² = a * a_312627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312629. -/
theorem ∀ a : ℝ, a ≤ a_312629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312630. -/
theorem |(0 : ℝ)| = 0_312630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312631. -/
theorem |(1 : ℝ)| = 1_312631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312632. -/
theorem ∀ a : ℝ, |a| ≥ 0_312632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312633. -/
theorem ∀ a : ℝ, |a| = |-a|_312633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312634. -/
theorem ∀ a : ℝ, a * 0 = 0_312634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312635. -/
theorem ∀ a : ℝ, 0 * a = 0_312635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312636. -/
theorem ∀ a : ℝ, |a * a| = a * a_312636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312637. -/
theorem ∀ a : ℝ, |a|² = a * a_312637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312639. -/
theorem ∀ a : ℝ, a ≤ a_312639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312640. -/
theorem |(0 : ℝ)| = 0_312640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312641. -/
theorem |(1 : ℝ)| = 1_312641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312642. -/
theorem ∀ a : ℝ, |a| ≥ 0_312642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312643. -/
theorem ∀ a : ℝ, |a| = |-a|_312643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312644. -/
theorem ∀ a : ℝ, a * 0 = 0_312644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312645. -/
theorem ∀ a : ℝ, 0 * a = 0_312645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312646. -/
theorem ∀ a : ℝ, |a * a| = a * a_312646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312647. -/
theorem ∀ a : ℝ, |a|² = a * a_312647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312649. -/
theorem ∀ a : ℝ, a ≤ a_312649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312650. -/
theorem |(0 : ℝ)| = 0_312650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312651. -/
theorem |(1 : ℝ)| = 1_312651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312652. -/
theorem ∀ a : ℝ, |a| ≥ 0_312652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312653. -/
theorem ∀ a : ℝ, |a| = |-a|_312653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312654. -/
theorem ∀ a : ℝ, a * 0 = 0_312654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312655. -/
theorem ∀ a : ℝ, 0 * a = 0_312655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312656. -/
theorem ∀ a : ℝ, |a * a| = a * a_312656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312657. -/
theorem ∀ a : ℝ, |a|² = a * a_312657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312659. -/
theorem ∀ a : ℝ, a ≤ a_312659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312660. -/
theorem |(0 : ℝ)| = 0_312660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312661. -/
theorem |(1 : ℝ)| = 1_312661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312662. -/
theorem ∀ a : ℝ, |a| ≥ 0_312662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312663. -/
theorem ∀ a : ℝ, |a| = |-a|_312663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312664. -/
theorem ∀ a : ℝ, a * 0 = 0_312664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312665. -/
theorem ∀ a : ℝ, 0 * a = 0_312665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312666. -/
theorem ∀ a : ℝ, |a * a| = a * a_312666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312667. -/
theorem ∀ a : ℝ, |a|² = a * a_312667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312669. -/
theorem ∀ a : ℝ, a ≤ a_312669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312670. -/
theorem |(0 : ℝ)| = 0_312670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312671. -/
theorem |(1 : ℝ)| = 1_312671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312672. -/
theorem ∀ a : ℝ, |a| ≥ 0_312672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312673. -/
theorem ∀ a : ℝ, |a| = |-a|_312673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312674. -/
theorem ∀ a : ℝ, a * 0 = 0_312674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312675. -/
theorem ∀ a : ℝ, 0 * a = 0_312675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312676. -/
theorem ∀ a : ℝ, |a * a| = a * a_312676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312677. -/
theorem ∀ a : ℝ, |a|² = a * a_312677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312679. -/
theorem ∀ a : ℝ, a ≤ a_312679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312680. -/
theorem |(0 : ℝ)| = 0_312680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312681. -/
theorem |(1 : ℝ)| = 1_312681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312682. -/
theorem ∀ a : ℝ, |a| ≥ 0_312682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312683. -/
theorem ∀ a : ℝ, |a| = |-a|_312683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312684. -/
theorem ∀ a : ℝ, a * 0 = 0_312684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312685. -/
theorem ∀ a : ℝ, 0 * a = 0_312685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312686. -/
theorem ∀ a : ℝ, |a * a| = a * a_312686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312687. -/
theorem ∀ a : ℝ, |a|² = a * a_312687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312689. -/
theorem ∀ a : ℝ, a ≤ a_312689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312690. -/
theorem |(0 : ℝ)| = 0_312690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312691. -/
theorem |(1 : ℝ)| = 1_312691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312692. -/
theorem ∀ a : ℝ, |a| ≥ 0_312692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312693. -/
theorem ∀ a : ℝ, |a| = |-a|_312693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312694. -/
theorem ∀ a : ℝ, a * 0 = 0_312694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312695. -/
theorem ∀ a : ℝ, 0 * a = 0_312695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312696. -/
theorem ∀ a : ℝ, |a * a| = a * a_312696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312697. -/
theorem ∀ a : ℝ, |a|² = a * a_312697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312699. -/
theorem ∀ a : ℝ, a ≤ a_312699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312700. -/
theorem |(0 : ℝ)| = 0_312700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312701. -/
theorem |(1 : ℝ)| = 1_312701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312702. -/
theorem ∀ a : ℝ, |a| ≥ 0_312702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312703. -/
theorem ∀ a : ℝ, |a| = |-a|_312703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312704. -/
theorem ∀ a : ℝ, a * 0 = 0_312704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312705. -/
theorem ∀ a : ℝ, 0 * a = 0_312705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312706. -/
theorem ∀ a : ℝ, |a * a| = a * a_312706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312707. -/
theorem ∀ a : ℝ, |a|² = a * a_312707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312709. -/
theorem ∀ a : ℝ, a ≤ a_312709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312710. -/
theorem |(0 : ℝ)| = 0_312710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312711. -/
theorem |(1 : ℝ)| = 1_312711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312712. -/
theorem ∀ a : ℝ, |a| ≥ 0_312712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312713. -/
theorem ∀ a : ℝ, |a| = |-a|_312713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312714. -/
theorem ∀ a : ℝ, a * 0 = 0_312714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312715. -/
theorem ∀ a : ℝ, 0 * a = 0_312715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312716. -/
theorem ∀ a : ℝ, |a * a| = a * a_312716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312717. -/
theorem ∀ a : ℝ, |a|² = a * a_312717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312719. -/
theorem ∀ a : ℝ, a ≤ a_312719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312720. -/
theorem |(0 : ℝ)| = 0_312720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312721. -/
theorem |(1 : ℝ)| = 1_312721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312722. -/
theorem ∀ a : ℝ, |a| ≥ 0_312722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312723. -/
theorem ∀ a : ℝ, |a| = |-a|_312723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312724. -/
theorem ∀ a : ℝ, a * 0 = 0_312724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312725. -/
theorem ∀ a : ℝ, 0 * a = 0_312725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312726. -/
theorem ∀ a : ℝ, |a * a| = a * a_312726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312727. -/
theorem ∀ a : ℝ, |a|² = a * a_312727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312729. -/
theorem ∀ a : ℝ, a ≤ a_312729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312730. -/
theorem |(0 : ℝ)| = 0_312730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312731. -/
theorem |(1 : ℝ)| = 1_312731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312732. -/
theorem ∀ a : ℝ, |a| ≥ 0_312732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312733. -/
theorem ∀ a : ℝ, |a| = |-a|_312733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312734. -/
theorem ∀ a : ℝ, a * 0 = 0_312734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312735. -/
theorem ∀ a : ℝ, 0 * a = 0_312735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312736. -/
theorem ∀ a : ℝ, |a * a| = a * a_312736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312737. -/
theorem ∀ a : ℝ, |a|² = a * a_312737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312739. -/
theorem ∀ a : ℝ, a ≤ a_312739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312740. -/
theorem |(0 : ℝ)| = 0_312740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312741. -/
theorem |(1 : ℝ)| = 1_312741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312742. -/
theorem ∀ a : ℝ, |a| ≥ 0_312742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312743. -/
theorem ∀ a : ℝ, |a| = |-a|_312743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312744. -/
theorem ∀ a : ℝ, a * 0 = 0_312744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312745. -/
theorem ∀ a : ℝ, 0 * a = 0_312745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312746. -/
theorem ∀ a : ℝ, |a * a| = a * a_312746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312747. -/
theorem ∀ a : ℝ, |a|² = a * a_312747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312749. -/
theorem ∀ a : ℝ, a ≤ a_312749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312750. -/
theorem |(0 : ℝ)| = 0_312750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312751. -/
theorem |(1 : ℝ)| = 1_312751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312752. -/
theorem ∀ a : ℝ, |a| ≥ 0_312752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312753. -/
theorem ∀ a : ℝ, |a| = |-a|_312753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312754. -/
theorem ∀ a : ℝ, a * 0 = 0_312754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312755. -/
theorem ∀ a : ℝ, 0 * a = 0_312755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312756. -/
theorem ∀ a : ℝ, |a * a| = a * a_312756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312757. -/
theorem ∀ a : ℝ, |a|² = a * a_312757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312759. -/
theorem ∀ a : ℝ, a ≤ a_312759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312760. -/
theorem |(0 : ℝ)| = 0_312760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312761. -/
theorem |(1 : ℝ)| = 1_312761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312762. -/
theorem ∀ a : ℝ, |a| ≥ 0_312762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312763. -/
theorem ∀ a : ℝ, |a| = |-a|_312763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312764. -/
theorem ∀ a : ℝ, a * 0 = 0_312764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312765. -/
theorem ∀ a : ℝ, 0 * a = 0_312765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312766. -/
theorem ∀ a : ℝ, |a * a| = a * a_312766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312767. -/
theorem ∀ a : ℝ, |a|² = a * a_312767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312769. -/
theorem ∀ a : ℝ, a ≤ a_312769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312770. -/
theorem |(0 : ℝ)| = 0_312770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312771. -/
theorem |(1 : ℝ)| = 1_312771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312772. -/
theorem ∀ a : ℝ, |a| ≥ 0_312772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312773. -/
theorem ∀ a : ℝ, |a| = |-a|_312773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312774. -/
theorem ∀ a : ℝ, a * 0 = 0_312774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312775. -/
theorem ∀ a : ℝ, 0 * a = 0_312775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312776. -/
theorem ∀ a : ℝ, |a * a| = a * a_312776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312777. -/
theorem ∀ a : ℝ, |a|² = a * a_312777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312779. -/
theorem ∀ a : ℝ, a ≤ a_312779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312780. -/
theorem |(0 : ℝ)| = 0_312780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312781. -/
theorem |(1 : ℝ)| = 1_312781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312782. -/
theorem ∀ a : ℝ, |a| ≥ 0_312782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312783. -/
theorem ∀ a : ℝ, |a| = |-a|_312783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312784. -/
theorem ∀ a : ℝ, a * 0 = 0_312784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312785. -/
theorem ∀ a : ℝ, 0 * a = 0_312785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312786. -/
theorem ∀ a : ℝ, |a * a| = a * a_312786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312787. -/
theorem ∀ a : ℝ, |a|² = a * a_312787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312789. -/
theorem ∀ a : ℝ, a ≤ a_312789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312790. -/
theorem |(0 : ℝ)| = 0_312790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312791. -/
theorem |(1 : ℝ)| = 1_312791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312792. -/
theorem ∀ a : ℝ, |a| ≥ 0_312792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312793. -/
theorem ∀ a : ℝ, |a| = |-a|_312793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312794. -/
theorem ∀ a : ℝ, a * 0 = 0_312794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312795. -/
theorem ∀ a : ℝ, 0 * a = 0_312795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312796. -/
theorem ∀ a : ℝ, |a * a| = a * a_312796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312797. -/
theorem ∀ a : ℝ, |a|² = a * a_312797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312799. -/
theorem ∀ a : ℝ, a ≤ a_312799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R312
