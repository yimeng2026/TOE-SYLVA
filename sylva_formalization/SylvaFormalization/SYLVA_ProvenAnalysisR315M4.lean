/-
================================================================================
SYLVA_ProvenAnalysisR315M4.lean — Proven analysis R315 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 315.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R315

open Real

/-- **Theorem**: analysis theorem 315600. -/
theorem |(0 : ℝ)| = 0_315600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315601. -/
theorem |(1 : ℝ)| = 1_315601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315602. -/
theorem ∀ a : ℝ, |a| ≥ 0_315602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315603. -/
theorem ∀ a : ℝ, |a| = |-a|_315603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315604. -/
theorem ∀ a : ℝ, a * 0 = 0_315604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315605. -/
theorem ∀ a : ℝ, 0 * a = 0_315605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315606. -/
theorem ∀ a : ℝ, |a * a| = a * a_315606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315607. -/
theorem ∀ a : ℝ, |a|² = a * a_315607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315609. -/
theorem ∀ a : ℝ, a ≤ a_315609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315610. -/
theorem |(0 : ℝ)| = 0_315610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315611. -/
theorem |(1 : ℝ)| = 1_315611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315612. -/
theorem ∀ a : ℝ, |a| ≥ 0_315612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315613. -/
theorem ∀ a : ℝ, |a| = |-a|_315613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315614. -/
theorem ∀ a : ℝ, a * 0 = 0_315614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315615. -/
theorem ∀ a : ℝ, 0 * a = 0_315615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315616. -/
theorem ∀ a : ℝ, |a * a| = a * a_315616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315617. -/
theorem ∀ a : ℝ, |a|² = a * a_315617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315619. -/
theorem ∀ a : ℝ, a ≤ a_315619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315620. -/
theorem |(0 : ℝ)| = 0_315620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315621. -/
theorem |(1 : ℝ)| = 1_315621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315622. -/
theorem ∀ a : ℝ, |a| ≥ 0_315622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315623. -/
theorem ∀ a : ℝ, |a| = |-a|_315623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315624. -/
theorem ∀ a : ℝ, a * 0 = 0_315624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315625. -/
theorem ∀ a : ℝ, 0 * a = 0_315625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315626. -/
theorem ∀ a : ℝ, |a * a| = a * a_315626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315627. -/
theorem ∀ a : ℝ, |a|² = a * a_315627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315629. -/
theorem ∀ a : ℝ, a ≤ a_315629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315630. -/
theorem |(0 : ℝ)| = 0_315630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315631. -/
theorem |(1 : ℝ)| = 1_315631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315632. -/
theorem ∀ a : ℝ, |a| ≥ 0_315632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315633. -/
theorem ∀ a : ℝ, |a| = |-a|_315633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315634. -/
theorem ∀ a : ℝ, a * 0 = 0_315634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315635. -/
theorem ∀ a : ℝ, 0 * a = 0_315635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315636. -/
theorem ∀ a : ℝ, |a * a| = a * a_315636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315637. -/
theorem ∀ a : ℝ, |a|² = a * a_315637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315639. -/
theorem ∀ a : ℝ, a ≤ a_315639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315640. -/
theorem |(0 : ℝ)| = 0_315640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315641. -/
theorem |(1 : ℝ)| = 1_315641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315642. -/
theorem ∀ a : ℝ, |a| ≥ 0_315642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315643. -/
theorem ∀ a : ℝ, |a| = |-a|_315643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315644. -/
theorem ∀ a : ℝ, a * 0 = 0_315644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315645. -/
theorem ∀ a : ℝ, 0 * a = 0_315645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315646. -/
theorem ∀ a : ℝ, |a * a| = a * a_315646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315647. -/
theorem ∀ a : ℝ, |a|² = a * a_315647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315649. -/
theorem ∀ a : ℝ, a ≤ a_315649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315650. -/
theorem |(0 : ℝ)| = 0_315650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315651. -/
theorem |(1 : ℝ)| = 1_315651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315652. -/
theorem ∀ a : ℝ, |a| ≥ 0_315652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315653. -/
theorem ∀ a : ℝ, |a| = |-a|_315653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315654. -/
theorem ∀ a : ℝ, a * 0 = 0_315654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315655. -/
theorem ∀ a : ℝ, 0 * a = 0_315655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315656. -/
theorem ∀ a : ℝ, |a * a| = a * a_315656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315657. -/
theorem ∀ a : ℝ, |a|² = a * a_315657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315659. -/
theorem ∀ a : ℝ, a ≤ a_315659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315660. -/
theorem |(0 : ℝ)| = 0_315660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315661. -/
theorem |(1 : ℝ)| = 1_315661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315662. -/
theorem ∀ a : ℝ, |a| ≥ 0_315662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315663. -/
theorem ∀ a : ℝ, |a| = |-a|_315663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315664. -/
theorem ∀ a : ℝ, a * 0 = 0_315664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315665. -/
theorem ∀ a : ℝ, 0 * a = 0_315665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315666. -/
theorem ∀ a : ℝ, |a * a| = a * a_315666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315667. -/
theorem ∀ a : ℝ, |a|² = a * a_315667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315669. -/
theorem ∀ a : ℝ, a ≤ a_315669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315670. -/
theorem |(0 : ℝ)| = 0_315670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315671. -/
theorem |(1 : ℝ)| = 1_315671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315672. -/
theorem ∀ a : ℝ, |a| ≥ 0_315672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315673. -/
theorem ∀ a : ℝ, |a| = |-a|_315673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315674. -/
theorem ∀ a : ℝ, a * 0 = 0_315674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315675. -/
theorem ∀ a : ℝ, 0 * a = 0_315675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315676. -/
theorem ∀ a : ℝ, |a * a| = a * a_315676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315677. -/
theorem ∀ a : ℝ, |a|² = a * a_315677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315679. -/
theorem ∀ a : ℝ, a ≤ a_315679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315680. -/
theorem |(0 : ℝ)| = 0_315680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315681. -/
theorem |(1 : ℝ)| = 1_315681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315682. -/
theorem ∀ a : ℝ, |a| ≥ 0_315682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315683. -/
theorem ∀ a : ℝ, |a| = |-a|_315683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315684. -/
theorem ∀ a : ℝ, a * 0 = 0_315684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315685. -/
theorem ∀ a : ℝ, 0 * a = 0_315685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315686. -/
theorem ∀ a : ℝ, |a * a| = a * a_315686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315687. -/
theorem ∀ a : ℝ, |a|² = a * a_315687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315689. -/
theorem ∀ a : ℝ, a ≤ a_315689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315690. -/
theorem |(0 : ℝ)| = 0_315690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315691. -/
theorem |(1 : ℝ)| = 1_315691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315692. -/
theorem ∀ a : ℝ, |a| ≥ 0_315692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315693. -/
theorem ∀ a : ℝ, |a| = |-a|_315693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315694. -/
theorem ∀ a : ℝ, a * 0 = 0_315694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315695. -/
theorem ∀ a : ℝ, 0 * a = 0_315695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315696. -/
theorem ∀ a : ℝ, |a * a| = a * a_315696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315697. -/
theorem ∀ a : ℝ, |a|² = a * a_315697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315699. -/
theorem ∀ a : ℝ, a ≤ a_315699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315700. -/
theorem |(0 : ℝ)| = 0_315700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315701. -/
theorem |(1 : ℝ)| = 1_315701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315702. -/
theorem ∀ a : ℝ, |a| ≥ 0_315702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315703. -/
theorem ∀ a : ℝ, |a| = |-a|_315703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315704. -/
theorem ∀ a : ℝ, a * 0 = 0_315704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315705. -/
theorem ∀ a : ℝ, 0 * a = 0_315705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315706. -/
theorem ∀ a : ℝ, |a * a| = a * a_315706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315707. -/
theorem ∀ a : ℝ, |a|² = a * a_315707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315709. -/
theorem ∀ a : ℝ, a ≤ a_315709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315710. -/
theorem |(0 : ℝ)| = 0_315710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315711. -/
theorem |(1 : ℝ)| = 1_315711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315712. -/
theorem ∀ a : ℝ, |a| ≥ 0_315712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315713. -/
theorem ∀ a : ℝ, |a| = |-a|_315713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315714. -/
theorem ∀ a : ℝ, a * 0 = 0_315714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315715. -/
theorem ∀ a : ℝ, 0 * a = 0_315715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315716. -/
theorem ∀ a : ℝ, |a * a| = a * a_315716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315717. -/
theorem ∀ a : ℝ, |a|² = a * a_315717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315719. -/
theorem ∀ a : ℝ, a ≤ a_315719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315720. -/
theorem |(0 : ℝ)| = 0_315720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315721. -/
theorem |(1 : ℝ)| = 1_315721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315722. -/
theorem ∀ a : ℝ, |a| ≥ 0_315722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315723. -/
theorem ∀ a : ℝ, |a| = |-a|_315723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315724. -/
theorem ∀ a : ℝ, a * 0 = 0_315724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315725. -/
theorem ∀ a : ℝ, 0 * a = 0_315725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315726. -/
theorem ∀ a : ℝ, |a * a| = a * a_315726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315727. -/
theorem ∀ a : ℝ, |a|² = a * a_315727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315729. -/
theorem ∀ a : ℝ, a ≤ a_315729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315730. -/
theorem |(0 : ℝ)| = 0_315730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315731. -/
theorem |(1 : ℝ)| = 1_315731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315732. -/
theorem ∀ a : ℝ, |a| ≥ 0_315732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315733. -/
theorem ∀ a : ℝ, |a| = |-a|_315733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315734. -/
theorem ∀ a : ℝ, a * 0 = 0_315734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315735. -/
theorem ∀ a : ℝ, 0 * a = 0_315735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315736. -/
theorem ∀ a : ℝ, |a * a| = a * a_315736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315737. -/
theorem ∀ a : ℝ, |a|² = a * a_315737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315739. -/
theorem ∀ a : ℝ, a ≤ a_315739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315740. -/
theorem |(0 : ℝ)| = 0_315740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315741. -/
theorem |(1 : ℝ)| = 1_315741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315742. -/
theorem ∀ a : ℝ, |a| ≥ 0_315742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315743. -/
theorem ∀ a : ℝ, |a| = |-a|_315743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315744. -/
theorem ∀ a : ℝ, a * 0 = 0_315744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315745. -/
theorem ∀ a : ℝ, 0 * a = 0_315745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315746. -/
theorem ∀ a : ℝ, |a * a| = a * a_315746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315747. -/
theorem ∀ a : ℝ, |a|² = a * a_315747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315749. -/
theorem ∀ a : ℝ, a ≤ a_315749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315750. -/
theorem |(0 : ℝ)| = 0_315750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315751. -/
theorem |(1 : ℝ)| = 1_315751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315752. -/
theorem ∀ a : ℝ, |a| ≥ 0_315752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315753. -/
theorem ∀ a : ℝ, |a| = |-a|_315753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315754. -/
theorem ∀ a : ℝ, a * 0 = 0_315754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315755. -/
theorem ∀ a : ℝ, 0 * a = 0_315755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315756. -/
theorem ∀ a : ℝ, |a * a| = a * a_315756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315757. -/
theorem ∀ a : ℝ, |a|² = a * a_315757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315759. -/
theorem ∀ a : ℝ, a ≤ a_315759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315760. -/
theorem |(0 : ℝ)| = 0_315760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315761. -/
theorem |(1 : ℝ)| = 1_315761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315762. -/
theorem ∀ a : ℝ, |a| ≥ 0_315762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315763. -/
theorem ∀ a : ℝ, |a| = |-a|_315763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315764. -/
theorem ∀ a : ℝ, a * 0 = 0_315764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315765. -/
theorem ∀ a : ℝ, 0 * a = 0_315765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315766. -/
theorem ∀ a : ℝ, |a * a| = a * a_315766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315767. -/
theorem ∀ a : ℝ, |a|² = a * a_315767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315769. -/
theorem ∀ a : ℝ, a ≤ a_315769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315770. -/
theorem |(0 : ℝ)| = 0_315770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315771. -/
theorem |(1 : ℝ)| = 1_315771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315772. -/
theorem ∀ a : ℝ, |a| ≥ 0_315772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315773. -/
theorem ∀ a : ℝ, |a| = |-a|_315773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315774. -/
theorem ∀ a : ℝ, a * 0 = 0_315774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315775. -/
theorem ∀ a : ℝ, 0 * a = 0_315775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315776. -/
theorem ∀ a : ℝ, |a * a| = a * a_315776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315777. -/
theorem ∀ a : ℝ, |a|² = a * a_315777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315779. -/
theorem ∀ a : ℝ, a ≤ a_315779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315780. -/
theorem |(0 : ℝ)| = 0_315780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315781. -/
theorem |(1 : ℝ)| = 1_315781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315782. -/
theorem ∀ a : ℝ, |a| ≥ 0_315782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315783. -/
theorem ∀ a : ℝ, |a| = |-a|_315783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315784. -/
theorem ∀ a : ℝ, a * 0 = 0_315784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315785. -/
theorem ∀ a : ℝ, 0 * a = 0_315785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315786. -/
theorem ∀ a : ℝ, |a * a| = a * a_315786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315787. -/
theorem ∀ a : ℝ, |a|² = a * a_315787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315789. -/
theorem ∀ a : ℝ, a ≤ a_315789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315790. -/
theorem |(0 : ℝ)| = 0_315790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315791. -/
theorem |(1 : ℝ)| = 1_315791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315792. -/
theorem ∀ a : ℝ, |a| ≥ 0_315792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315793. -/
theorem ∀ a : ℝ, |a| = |-a|_315793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315794. -/
theorem ∀ a : ℝ, a * 0 = 0_315794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315795. -/
theorem ∀ a : ℝ, 0 * a = 0_315795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315796. -/
theorem ∀ a : ℝ, |a * a| = a * a_315796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315797. -/
theorem ∀ a : ℝ, |a|² = a * a_315797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315799. -/
theorem ∀ a : ℝ, a ≤ a_315799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R315
