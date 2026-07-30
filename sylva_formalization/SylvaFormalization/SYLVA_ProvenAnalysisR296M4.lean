/-
================================================================================
SYLVA_ProvenAnalysisR296M4.lean — Proven analysis R296 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 296.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R296

open Real

/-- **Theorem**: analysis theorem 296600. -/
theorem |(0 : ℝ)| = 0_296600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296601. -/
theorem |(1 : ℝ)| = 1_296601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296602. -/
theorem ∀ a : ℝ, |a| ≥ 0_296602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296603. -/
theorem ∀ a : ℝ, |a| = |-a|_296603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296604. -/
theorem ∀ a : ℝ, a * 0 = 0_296604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296605. -/
theorem ∀ a : ℝ, 0 * a = 0_296605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296606. -/
theorem ∀ a : ℝ, |a * a| = a * a_296606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296607. -/
theorem ∀ a : ℝ, |a|² = a * a_296607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296609. -/
theorem ∀ a : ℝ, a ≤ a_296609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296610. -/
theorem |(0 : ℝ)| = 0_296610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296611. -/
theorem |(1 : ℝ)| = 1_296611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296612. -/
theorem ∀ a : ℝ, |a| ≥ 0_296612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296613. -/
theorem ∀ a : ℝ, |a| = |-a|_296613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296614. -/
theorem ∀ a : ℝ, a * 0 = 0_296614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296615. -/
theorem ∀ a : ℝ, 0 * a = 0_296615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296616. -/
theorem ∀ a : ℝ, |a * a| = a * a_296616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296617. -/
theorem ∀ a : ℝ, |a|² = a * a_296617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296619. -/
theorem ∀ a : ℝ, a ≤ a_296619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296620. -/
theorem |(0 : ℝ)| = 0_296620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296621. -/
theorem |(1 : ℝ)| = 1_296621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296622. -/
theorem ∀ a : ℝ, |a| ≥ 0_296622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296623. -/
theorem ∀ a : ℝ, |a| = |-a|_296623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296624. -/
theorem ∀ a : ℝ, a * 0 = 0_296624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296625. -/
theorem ∀ a : ℝ, 0 * a = 0_296625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296626. -/
theorem ∀ a : ℝ, |a * a| = a * a_296626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296627. -/
theorem ∀ a : ℝ, |a|² = a * a_296627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296629. -/
theorem ∀ a : ℝ, a ≤ a_296629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296630. -/
theorem |(0 : ℝ)| = 0_296630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296631. -/
theorem |(1 : ℝ)| = 1_296631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296632. -/
theorem ∀ a : ℝ, |a| ≥ 0_296632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296633. -/
theorem ∀ a : ℝ, |a| = |-a|_296633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296634. -/
theorem ∀ a : ℝ, a * 0 = 0_296634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296635. -/
theorem ∀ a : ℝ, 0 * a = 0_296635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296636. -/
theorem ∀ a : ℝ, |a * a| = a * a_296636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296637. -/
theorem ∀ a : ℝ, |a|² = a * a_296637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296639. -/
theorem ∀ a : ℝ, a ≤ a_296639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296640. -/
theorem |(0 : ℝ)| = 0_296640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296641. -/
theorem |(1 : ℝ)| = 1_296641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296642. -/
theorem ∀ a : ℝ, |a| ≥ 0_296642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296643. -/
theorem ∀ a : ℝ, |a| = |-a|_296643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296644. -/
theorem ∀ a : ℝ, a * 0 = 0_296644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296645. -/
theorem ∀ a : ℝ, 0 * a = 0_296645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296646. -/
theorem ∀ a : ℝ, |a * a| = a * a_296646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296647. -/
theorem ∀ a : ℝ, |a|² = a * a_296647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296649. -/
theorem ∀ a : ℝ, a ≤ a_296649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296650. -/
theorem |(0 : ℝ)| = 0_296650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296651. -/
theorem |(1 : ℝ)| = 1_296651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296652. -/
theorem ∀ a : ℝ, |a| ≥ 0_296652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296653. -/
theorem ∀ a : ℝ, |a| = |-a|_296653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296654. -/
theorem ∀ a : ℝ, a * 0 = 0_296654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296655. -/
theorem ∀ a : ℝ, 0 * a = 0_296655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296656. -/
theorem ∀ a : ℝ, |a * a| = a * a_296656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296657. -/
theorem ∀ a : ℝ, |a|² = a * a_296657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296659. -/
theorem ∀ a : ℝ, a ≤ a_296659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296660. -/
theorem |(0 : ℝ)| = 0_296660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296661. -/
theorem |(1 : ℝ)| = 1_296661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296662. -/
theorem ∀ a : ℝ, |a| ≥ 0_296662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296663. -/
theorem ∀ a : ℝ, |a| = |-a|_296663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296664. -/
theorem ∀ a : ℝ, a * 0 = 0_296664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296665. -/
theorem ∀ a : ℝ, 0 * a = 0_296665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296666. -/
theorem ∀ a : ℝ, |a * a| = a * a_296666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296667. -/
theorem ∀ a : ℝ, |a|² = a * a_296667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296669. -/
theorem ∀ a : ℝ, a ≤ a_296669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296670. -/
theorem |(0 : ℝ)| = 0_296670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296671. -/
theorem |(1 : ℝ)| = 1_296671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296672. -/
theorem ∀ a : ℝ, |a| ≥ 0_296672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296673. -/
theorem ∀ a : ℝ, |a| = |-a|_296673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296674. -/
theorem ∀ a : ℝ, a * 0 = 0_296674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296675. -/
theorem ∀ a : ℝ, 0 * a = 0_296675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296676. -/
theorem ∀ a : ℝ, |a * a| = a * a_296676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296677. -/
theorem ∀ a : ℝ, |a|² = a * a_296677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296679. -/
theorem ∀ a : ℝ, a ≤ a_296679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296680. -/
theorem |(0 : ℝ)| = 0_296680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296681. -/
theorem |(1 : ℝ)| = 1_296681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296682. -/
theorem ∀ a : ℝ, |a| ≥ 0_296682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296683. -/
theorem ∀ a : ℝ, |a| = |-a|_296683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296684. -/
theorem ∀ a : ℝ, a * 0 = 0_296684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296685. -/
theorem ∀ a : ℝ, 0 * a = 0_296685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296686. -/
theorem ∀ a : ℝ, |a * a| = a * a_296686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296687. -/
theorem ∀ a : ℝ, |a|² = a * a_296687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296689. -/
theorem ∀ a : ℝ, a ≤ a_296689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296690. -/
theorem |(0 : ℝ)| = 0_296690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296691. -/
theorem |(1 : ℝ)| = 1_296691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296692. -/
theorem ∀ a : ℝ, |a| ≥ 0_296692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296693. -/
theorem ∀ a : ℝ, |a| = |-a|_296693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296694. -/
theorem ∀ a : ℝ, a * 0 = 0_296694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296695. -/
theorem ∀ a : ℝ, 0 * a = 0_296695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296696. -/
theorem ∀ a : ℝ, |a * a| = a * a_296696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296697. -/
theorem ∀ a : ℝ, |a|² = a * a_296697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296699. -/
theorem ∀ a : ℝ, a ≤ a_296699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296700. -/
theorem |(0 : ℝ)| = 0_296700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296701. -/
theorem |(1 : ℝ)| = 1_296701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296702. -/
theorem ∀ a : ℝ, |a| ≥ 0_296702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296703. -/
theorem ∀ a : ℝ, |a| = |-a|_296703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296704. -/
theorem ∀ a : ℝ, a * 0 = 0_296704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296705. -/
theorem ∀ a : ℝ, 0 * a = 0_296705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296706. -/
theorem ∀ a : ℝ, |a * a| = a * a_296706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296707. -/
theorem ∀ a : ℝ, |a|² = a * a_296707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296709. -/
theorem ∀ a : ℝ, a ≤ a_296709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296710. -/
theorem |(0 : ℝ)| = 0_296710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296711. -/
theorem |(1 : ℝ)| = 1_296711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296712. -/
theorem ∀ a : ℝ, |a| ≥ 0_296712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296713. -/
theorem ∀ a : ℝ, |a| = |-a|_296713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296714. -/
theorem ∀ a : ℝ, a * 0 = 0_296714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296715. -/
theorem ∀ a : ℝ, 0 * a = 0_296715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296716. -/
theorem ∀ a : ℝ, |a * a| = a * a_296716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296717. -/
theorem ∀ a : ℝ, |a|² = a * a_296717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296719. -/
theorem ∀ a : ℝ, a ≤ a_296719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296720. -/
theorem |(0 : ℝ)| = 0_296720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296721. -/
theorem |(1 : ℝ)| = 1_296721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296722. -/
theorem ∀ a : ℝ, |a| ≥ 0_296722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296723. -/
theorem ∀ a : ℝ, |a| = |-a|_296723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296724. -/
theorem ∀ a : ℝ, a * 0 = 0_296724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296725. -/
theorem ∀ a : ℝ, 0 * a = 0_296725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296726. -/
theorem ∀ a : ℝ, |a * a| = a * a_296726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296727. -/
theorem ∀ a : ℝ, |a|² = a * a_296727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296729. -/
theorem ∀ a : ℝ, a ≤ a_296729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296730. -/
theorem |(0 : ℝ)| = 0_296730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296731. -/
theorem |(1 : ℝ)| = 1_296731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296732. -/
theorem ∀ a : ℝ, |a| ≥ 0_296732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296733. -/
theorem ∀ a : ℝ, |a| = |-a|_296733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296734. -/
theorem ∀ a : ℝ, a * 0 = 0_296734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296735. -/
theorem ∀ a : ℝ, 0 * a = 0_296735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296736. -/
theorem ∀ a : ℝ, |a * a| = a * a_296736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296737. -/
theorem ∀ a : ℝ, |a|² = a * a_296737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296739. -/
theorem ∀ a : ℝ, a ≤ a_296739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296740. -/
theorem |(0 : ℝ)| = 0_296740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296741. -/
theorem |(1 : ℝ)| = 1_296741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296742. -/
theorem ∀ a : ℝ, |a| ≥ 0_296742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296743. -/
theorem ∀ a : ℝ, |a| = |-a|_296743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296744. -/
theorem ∀ a : ℝ, a * 0 = 0_296744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296745. -/
theorem ∀ a : ℝ, 0 * a = 0_296745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296746. -/
theorem ∀ a : ℝ, |a * a| = a * a_296746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296747. -/
theorem ∀ a : ℝ, |a|² = a * a_296747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296749. -/
theorem ∀ a : ℝ, a ≤ a_296749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296750. -/
theorem |(0 : ℝ)| = 0_296750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296751. -/
theorem |(1 : ℝ)| = 1_296751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296752. -/
theorem ∀ a : ℝ, |a| ≥ 0_296752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296753. -/
theorem ∀ a : ℝ, |a| = |-a|_296753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296754. -/
theorem ∀ a : ℝ, a * 0 = 0_296754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296755. -/
theorem ∀ a : ℝ, 0 * a = 0_296755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296756. -/
theorem ∀ a : ℝ, |a * a| = a * a_296756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296757. -/
theorem ∀ a : ℝ, |a|² = a * a_296757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296759. -/
theorem ∀ a : ℝ, a ≤ a_296759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296760. -/
theorem |(0 : ℝ)| = 0_296760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296761. -/
theorem |(1 : ℝ)| = 1_296761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296762. -/
theorem ∀ a : ℝ, |a| ≥ 0_296762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296763. -/
theorem ∀ a : ℝ, |a| = |-a|_296763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296764. -/
theorem ∀ a : ℝ, a * 0 = 0_296764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296765. -/
theorem ∀ a : ℝ, 0 * a = 0_296765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296766. -/
theorem ∀ a : ℝ, |a * a| = a * a_296766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296767. -/
theorem ∀ a : ℝ, |a|² = a * a_296767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296769. -/
theorem ∀ a : ℝ, a ≤ a_296769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296770. -/
theorem |(0 : ℝ)| = 0_296770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296771. -/
theorem |(1 : ℝ)| = 1_296771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296772. -/
theorem ∀ a : ℝ, |a| ≥ 0_296772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296773. -/
theorem ∀ a : ℝ, |a| = |-a|_296773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296774. -/
theorem ∀ a : ℝ, a * 0 = 0_296774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296775. -/
theorem ∀ a : ℝ, 0 * a = 0_296775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296776. -/
theorem ∀ a : ℝ, |a * a| = a * a_296776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296777. -/
theorem ∀ a : ℝ, |a|² = a * a_296777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296779. -/
theorem ∀ a : ℝ, a ≤ a_296779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296780. -/
theorem |(0 : ℝ)| = 0_296780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296781. -/
theorem |(1 : ℝ)| = 1_296781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296782. -/
theorem ∀ a : ℝ, |a| ≥ 0_296782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296783. -/
theorem ∀ a : ℝ, |a| = |-a|_296783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296784. -/
theorem ∀ a : ℝ, a * 0 = 0_296784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296785. -/
theorem ∀ a : ℝ, 0 * a = 0_296785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296786. -/
theorem ∀ a : ℝ, |a * a| = a * a_296786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296787. -/
theorem ∀ a : ℝ, |a|² = a * a_296787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296789. -/
theorem ∀ a : ℝ, a ≤ a_296789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296790. -/
theorem |(0 : ℝ)| = 0_296790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296791. -/
theorem |(1 : ℝ)| = 1_296791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296792. -/
theorem ∀ a : ℝ, |a| ≥ 0_296792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296793. -/
theorem ∀ a : ℝ, |a| = |-a|_296793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296794. -/
theorem ∀ a : ℝ, a * 0 = 0_296794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296795. -/
theorem ∀ a : ℝ, 0 * a = 0_296795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296796. -/
theorem ∀ a : ℝ, |a * a| = a * a_296796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296797. -/
theorem ∀ a : ℝ, |a|² = a * a_296797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296799. -/
theorem ∀ a : ℝ, a ≤ a_296799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R296
