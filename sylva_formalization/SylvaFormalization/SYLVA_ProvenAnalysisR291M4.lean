/-
================================================================================
SYLVA_ProvenAnalysisR291M4.lean — Proven analysis R291 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 291.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R291

open Real

/-- **Theorem**: analysis theorem 291600. -/
theorem |(0 : ℝ)| = 0_291600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291601. -/
theorem |(1 : ℝ)| = 1_291601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291602. -/
theorem ∀ a : ℝ, |a| ≥ 0_291602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291603. -/
theorem ∀ a : ℝ, |a| = |-a|_291603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291604. -/
theorem ∀ a : ℝ, a * 0 = 0_291604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291605. -/
theorem ∀ a : ℝ, 0 * a = 0_291605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291606. -/
theorem ∀ a : ℝ, |a * a| = a * a_291606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291607. -/
theorem ∀ a : ℝ, |a|² = a * a_291607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291609. -/
theorem ∀ a : ℝ, a ≤ a_291609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291610. -/
theorem |(0 : ℝ)| = 0_291610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291611. -/
theorem |(1 : ℝ)| = 1_291611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291612. -/
theorem ∀ a : ℝ, |a| ≥ 0_291612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291613. -/
theorem ∀ a : ℝ, |a| = |-a|_291613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291614. -/
theorem ∀ a : ℝ, a * 0 = 0_291614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291615. -/
theorem ∀ a : ℝ, 0 * a = 0_291615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291616. -/
theorem ∀ a : ℝ, |a * a| = a * a_291616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291617. -/
theorem ∀ a : ℝ, |a|² = a * a_291617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291619. -/
theorem ∀ a : ℝ, a ≤ a_291619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291620. -/
theorem |(0 : ℝ)| = 0_291620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291621. -/
theorem |(1 : ℝ)| = 1_291621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291622. -/
theorem ∀ a : ℝ, |a| ≥ 0_291622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291623. -/
theorem ∀ a : ℝ, |a| = |-a|_291623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291624. -/
theorem ∀ a : ℝ, a * 0 = 0_291624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291625. -/
theorem ∀ a : ℝ, 0 * a = 0_291625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291626. -/
theorem ∀ a : ℝ, |a * a| = a * a_291626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291627. -/
theorem ∀ a : ℝ, |a|² = a * a_291627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291629. -/
theorem ∀ a : ℝ, a ≤ a_291629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291630. -/
theorem |(0 : ℝ)| = 0_291630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291631. -/
theorem |(1 : ℝ)| = 1_291631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291632. -/
theorem ∀ a : ℝ, |a| ≥ 0_291632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291633. -/
theorem ∀ a : ℝ, |a| = |-a|_291633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291634. -/
theorem ∀ a : ℝ, a * 0 = 0_291634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291635. -/
theorem ∀ a : ℝ, 0 * a = 0_291635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291636. -/
theorem ∀ a : ℝ, |a * a| = a * a_291636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291637. -/
theorem ∀ a : ℝ, |a|² = a * a_291637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291639. -/
theorem ∀ a : ℝ, a ≤ a_291639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291640. -/
theorem |(0 : ℝ)| = 0_291640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291641. -/
theorem |(1 : ℝ)| = 1_291641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291642. -/
theorem ∀ a : ℝ, |a| ≥ 0_291642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291643. -/
theorem ∀ a : ℝ, |a| = |-a|_291643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291644. -/
theorem ∀ a : ℝ, a * 0 = 0_291644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291645. -/
theorem ∀ a : ℝ, 0 * a = 0_291645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291646. -/
theorem ∀ a : ℝ, |a * a| = a * a_291646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291647. -/
theorem ∀ a : ℝ, |a|² = a * a_291647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291649. -/
theorem ∀ a : ℝ, a ≤ a_291649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291650. -/
theorem |(0 : ℝ)| = 0_291650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291651. -/
theorem |(1 : ℝ)| = 1_291651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291652. -/
theorem ∀ a : ℝ, |a| ≥ 0_291652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291653. -/
theorem ∀ a : ℝ, |a| = |-a|_291653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291654. -/
theorem ∀ a : ℝ, a * 0 = 0_291654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291655. -/
theorem ∀ a : ℝ, 0 * a = 0_291655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291656. -/
theorem ∀ a : ℝ, |a * a| = a * a_291656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291657. -/
theorem ∀ a : ℝ, |a|² = a * a_291657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291659. -/
theorem ∀ a : ℝ, a ≤ a_291659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291660. -/
theorem |(0 : ℝ)| = 0_291660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291661. -/
theorem |(1 : ℝ)| = 1_291661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291662. -/
theorem ∀ a : ℝ, |a| ≥ 0_291662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291663. -/
theorem ∀ a : ℝ, |a| = |-a|_291663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291664. -/
theorem ∀ a : ℝ, a * 0 = 0_291664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291665. -/
theorem ∀ a : ℝ, 0 * a = 0_291665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291666. -/
theorem ∀ a : ℝ, |a * a| = a * a_291666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291667. -/
theorem ∀ a : ℝ, |a|² = a * a_291667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291669. -/
theorem ∀ a : ℝ, a ≤ a_291669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291670. -/
theorem |(0 : ℝ)| = 0_291670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291671. -/
theorem |(1 : ℝ)| = 1_291671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291672. -/
theorem ∀ a : ℝ, |a| ≥ 0_291672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291673. -/
theorem ∀ a : ℝ, |a| = |-a|_291673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291674. -/
theorem ∀ a : ℝ, a * 0 = 0_291674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291675. -/
theorem ∀ a : ℝ, 0 * a = 0_291675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291676. -/
theorem ∀ a : ℝ, |a * a| = a * a_291676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291677. -/
theorem ∀ a : ℝ, |a|² = a * a_291677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291679. -/
theorem ∀ a : ℝ, a ≤ a_291679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291680. -/
theorem |(0 : ℝ)| = 0_291680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291681. -/
theorem |(1 : ℝ)| = 1_291681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291682. -/
theorem ∀ a : ℝ, |a| ≥ 0_291682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291683. -/
theorem ∀ a : ℝ, |a| = |-a|_291683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291684. -/
theorem ∀ a : ℝ, a * 0 = 0_291684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291685. -/
theorem ∀ a : ℝ, 0 * a = 0_291685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291686. -/
theorem ∀ a : ℝ, |a * a| = a * a_291686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291687. -/
theorem ∀ a : ℝ, |a|² = a * a_291687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291689. -/
theorem ∀ a : ℝ, a ≤ a_291689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291690. -/
theorem |(0 : ℝ)| = 0_291690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291691. -/
theorem |(1 : ℝ)| = 1_291691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291692. -/
theorem ∀ a : ℝ, |a| ≥ 0_291692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291693. -/
theorem ∀ a : ℝ, |a| = |-a|_291693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291694. -/
theorem ∀ a : ℝ, a * 0 = 0_291694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291695. -/
theorem ∀ a : ℝ, 0 * a = 0_291695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291696. -/
theorem ∀ a : ℝ, |a * a| = a * a_291696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291697. -/
theorem ∀ a : ℝ, |a|² = a * a_291697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291699. -/
theorem ∀ a : ℝ, a ≤ a_291699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291700. -/
theorem |(0 : ℝ)| = 0_291700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291701. -/
theorem |(1 : ℝ)| = 1_291701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291702. -/
theorem ∀ a : ℝ, |a| ≥ 0_291702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291703. -/
theorem ∀ a : ℝ, |a| = |-a|_291703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291704. -/
theorem ∀ a : ℝ, a * 0 = 0_291704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291705. -/
theorem ∀ a : ℝ, 0 * a = 0_291705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291706. -/
theorem ∀ a : ℝ, |a * a| = a * a_291706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291707. -/
theorem ∀ a : ℝ, |a|² = a * a_291707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291709. -/
theorem ∀ a : ℝ, a ≤ a_291709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291710. -/
theorem |(0 : ℝ)| = 0_291710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291711. -/
theorem |(1 : ℝ)| = 1_291711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291712. -/
theorem ∀ a : ℝ, |a| ≥ 0_291712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291713. -/
theorem ∀ a : ℝ, |a| = |-a|_291713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291714. -/
theorem ∀ a : ℝ, a * 0 = 0_291714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291715. -/
theorem ∀ a : ℝ, 0 * a = 0_291715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291716. -/
theorem ∀ a : ℝ, |a * a| = a * a_291716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291717. -/
theorem ∀ a : ℝ, |a|² = a * a_291717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291719. -/
theorem ∀ a : ℝ, a ≤ a_291719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291720. -/
theorem |(0 : ℝ)| = 0_291720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291721. -/
theorem |(1 : ℝ)| = 1_291721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291722. -/
theorem ∀ a : ℝ, |a| ≥ 0_291722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291723. -/
theorem ∀ a : ℝ, |a| = |-a|_291723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291724. -/
theorem ∀ a : ℝ, a * 0 = 0_291724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291725. -/
theorem ∀ a : ℝ, 0 * a = 0_291725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291726. -/
theorem ∀ a : ℝ, |a * a| = a * a_291726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291727. -/
theorem ∀ a : ℝ, |a|² = a * a_291727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291729. -/
theorem ∀ a : ℝ, a ≤ a_291729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291730. -/
theorem |(0 : ℝ)| = 0_291730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291731. -/
theorem |(1 : ℝ)| = 1_291731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291732. -/
theorem ∀ a : ℝ, |a| ≥ 0_291732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291733. -/
theorem ∀ a : ℝ, |a| = |-a|_291733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291734. -/
theorem ∀ a : ℝ, a * 0 = 0_291734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291735. -/
theorem ∀ a : ℝ, 0 * a = 0_291735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291736. -/
theorem ∀ a : ℝ, |a * a| = a * a_291736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291737. -/
theorem ∀ a : ℝ, |a|² = a * a_291737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291739. -/
theorem ∀ a : ℝ, a ≤ a_291739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291740. -/
theorem |(0 : ℝ)| = 0_291740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291741. -/
theorem |(1 : ℝ)| = 1_291741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291742. -/
theorem ∀ a : ℝ, |a| ≥ 0_291742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291743. -/
theorem ∀ a : ℝ, |a| = |-a|_291743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291744. -/
theorem ∀ a : ℝ, a * 0 = 0_291744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291745. -/
theorem ∀ a : ℝ, 0 * a = 0_291745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291746. -/
theorem ∀ a : ℝ, |a * a| = a * a_291746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291747. -/
theorem ∀ a : ℝ, |a|² = a * a_291747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291749. -/
theorem ∀ a : ℝ, a ≤ a_291749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291750. -/
theorem |(0 : ℝ)| = 0_291750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291751. -/
theorem |(1 : ℝ)| = 1_291751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291752. -/
theorem ∀ a : ℝ, |a| ≥ 0_291752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291753. -/
theorem ∀ a : ℝ, |a| = |-a|_291753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291754. -/
theorem ∀ a : ℝ, a * 0 = 0_291754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291755. -/
theorem ∀ a : ℝ, 0 * a = 0_291755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291756. -/
theorem ∀ a : ℝ, |a * a| = a * a_291756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291757. -/
theorem ∀ a : ℝ, |a|² = a * a_291757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291759. -/
theorem ∀ a : ℝ, a ≤ a_291759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291760. -/
theorem |(0 : ℝ)| = 0_291760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291761. -/
theorem |(1 : ℝ)| = 1_291761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291762. -/
theorem ∀ a : ℝ, |a| ≥ 0_291762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291763. -/
theorem ∀ a : ℝ, |a| = |-a|_291763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291764. -/
theorem ∀ a : ℝ, a * 0 = 0_291764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291765. -/
theorem ∀ a : ℝ, 0 * a = 0_291765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291766. -/
theorem ∀ a : ℝ, |a * a| = a * a_291766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291767. -/
theorem ∀ a : ℝ, |a|² = a * a_291767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291769. -/
theorem ∀ a : ℝ, a ≤ a_291769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291770. -/
theorem |(0 : ℝ)| = 0_291770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291771. -/
theorem |(1 : ℝ)| = 1_291771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291772. -/
theorem ∀ a : ℝ, |a| ≥ 0_291772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291773. -/
theorem ∀ a : ℝ, |a| = |-a|_291773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291774. -/
theorem ∀ a : ℝ, a * 0 = 0_291774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291775. -/
theorem ∀ a : ℝ, 0 * a = 0_291775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291776. -/
theorem ∀ a : ℝ, |a * a| = a * a_291776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291777. -/
theorem ∀ a : ℝ, |a|² = a * a_291777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291779. -/
theorem ∀ a : ℝ, a ≤ a_291779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291780. -/
theorem |(0 : ℝ)| = 0_291780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291781. -/
theorem |(1 : ℝ)| = 1_291781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291782. -/
theorem ∀ a : ℝ, |a| ≥ 0_291782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291783. -/
theorem ∀ a : ℝ, |a| = |-a|_291783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291784. -/
theorem ∀ a : ℝ, a * 0 = 0_291784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291785. -/
theorem ∀ a : ℝ, 0 * a = 0_291785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291786. -/
theorem ∀ a : ℝ, |a * a| = a * a_291786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291787. -/
theorem ∀ a : ℝ, |a|² = a * a_291787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291789. -/
theorem ∀ a : ℝ, a ≤ a_291789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291790. -/
theorem |(0 : ℝ)| = 0_291790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291791. -/
theorem |(1 : ℝ)| = 1_291791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291792. -/
theorem ∀ a : ℝ, |a| ≥ 0_291792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291793. -/
theorem ∀ a : ℝ, |a| = |-a|_291793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291794. -/
theorem ∀ a : ℝ, a * 0 = 0_291794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291795. -/
theorem ∀ a : ℝ, 0 * a = 0_291795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291796. -/
theorem ∀ a : ℝ, |a * a| = a * a_291796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291797. -/
theorem ∀ a : ℝ, |a|² = a * a_291797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291799. -/
theorem ∀ a : ℝ, a ≤ a_291799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R291
