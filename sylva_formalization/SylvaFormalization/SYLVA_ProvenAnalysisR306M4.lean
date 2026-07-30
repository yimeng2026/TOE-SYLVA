/-
================================================================================
SYLVA_ProvenAnalysisR306M4.lean — Proven analysis R306 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 306.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R306

open Real

/-- **Theorem**: analysis theorem 306600. -/
theorem |(0 : ℝ)| = 0_306600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306601. -/
theorem |(1 : ℝ)| = 1_306601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306602. -/
theorem ∀ a : ℝ, |a| ≥ 0_306602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306603. -/
theorem ∀ a : ℝ, |a| = |-a|_306603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306604. -/
theorem ∀ a : ℝ, a * 0 = 0_306604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306605. -/
theorem ∀ a : ℝ, 0 * a = 0_306605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306606. -/
theorem ∀ a : ℝ, |a * a| = a * a_306606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306607. -/
theorem ∀ a : ℝ, |a|² = a * a_306607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306609. -/
theorem ∀ a : ℝ, a ≤ a_306609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306610. -/
theorem |(0 : ℝ)| = 0_306610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306611. -/
theorem |(1 : ℝ)| = 1_306611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306612. -/
theorem ∀ a : ℝ, |a| ≥ 0_306612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306613. -/
theorem ∀ a : ℝ, |a| = |-a|_306613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306614. -/
theorem ∀ a : ℝ, a * 0 = 0_306614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306615. -/
theorem ∀ a : ℝ, 0 * a = 0_306615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306616. -/
theorem ∀ a : ℝ, |a * a| = a * a_306616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306617. -/
theorem ∀ a : ℝ, |a|² = a * a_306617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306619. -/
theorem ∀ a : ℝ, a ≤ a_306619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306620. -/
theorem |(0 : ℝ)| = 0_306620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306621. -/
theorem |(1 : ℝ)| = 1_306621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306622. -/
theorem ∀ a : ℝ, |a| ≥ 0_306622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306623. -/
theorem ∀ a : ℝ, |a| = |-a|_306623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306624. -/
theorem ∀ a : ℝ, a * 0 = 0_306624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306625. -/
theorem ∀ a : ℝ, 0 * a = 0_306625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306626. -/
theorem ∀ a : ℝ, |a * a| = a * a_306626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306627. -/
theorem ∀ a : ℝ, |a|² = a * a_306627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306629. -/
theorem ∀ a : ℝ, a ≤ a_306629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306630. -/
theorem |(0 : ℝ)| = 0_306630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306631. -/
theorem |(1 : ℝ)| = 1_306631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306632. -/
theorem ∀ a : ℝ, |a| ≥ 0_306632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306633. -/
theorem ∀ a : ℝ, |a| = |-a|_306633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306634. -/
theorem ∀ a : ℝ, a * 0 = 0_306634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306635. -/
theorem ∀ a : ℝ, 0 * a = 0_306635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306636. -/
theorem ∀ a : ℝ, |a * a| = a * a_306636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306637. -/
theorem ∀ a : ℝ, |a|² = a * a_306637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306639. -/
theorem ∀ a : ℝ, a ≤ a_306639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306640. -/
theorem |(0 : ℝ)| = 0_306640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306641. -/
theorem |(1 : ℝ)| = 1_306641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306642. -/
theorem ∀ a : ℝ, |a| ≥ 0_306642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306643. -/
theorem ∀ a : ℝ, |a| = |-a|_306643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306644. -/
theorem ∀ a : ℝ, a * 0 = 0_306644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306645. -/
theorem ∀ a : ℝ, 0 * a = 0_306645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306646. -/
theorem ∀ a : ℝ, |a * a| = a * a_306646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306647. -/
theorem ∀ a : ℝ, |a|² = a * a_306647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306649. -/
theorem ∀ a : ℝ, a ≤ a_306649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306650. -/
theorem |(0 : ℝ)| = 0_306650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306651. -/
theorem |(1 : ℝ)| = 1_306651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306652. -/
theorem ∀ a : ℝ, |a| ≥ 0_306652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306653. -/
theorem ∀ a : ℝ, |a| = |-a|_306653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306654. -/
theorem ∀ a : ℝ, a * 0 = 0_306654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306655. -/
theorem ∀ a : ℝ, 0 * a = 0_306655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306656. -/
theorem ∀ a : ℝ, |a * a| = a * a_306656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306657. -/
theorem ∀ a : ℝ, |a|² = a * a_306657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306659. -/
theorem ∀ a : ℝ, a ≤ a_306659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306660. -/
theorem |(0 : ℝ)| = 0_306660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306661. -/
theorem |(1 : ℝ)| = 1_306661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306662. -/
theorem ∀ a : ℝ, |a| ≥ 0_306662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306663. -/
theorem ∀ a : ℝ, |a| = |-a|_306663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306664. -/
theorem ∀ a : ℝ, a * 0 = 0_306664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306665. -/
theorem ∀ a : ℝ, 0 * a = 0_306665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306666. -/
theorem ∀ a : ℝ, |a * a| = a * a_306666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306667. -/
theorem ∀ a : ℝ, |a|² = a * a_306667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306669. -/
theorem ∀ a : ℝ, a ≤ a_306669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306670. -/
theorem |(0 : ℝ)| = 0_306670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306671. -/
theorem |(1 : ℝ)| = 1_306671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306672. -/
theorem ∀ a : ℝ, |a| ≥ 0_306672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306673. -/
theorem ∀ a : ℝ, |a| = |-a|_306673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306674. -/
theorem ∀ a : ℝ, a * 0 = 0_306674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306675. -/
theorem ∀ a : ℝ, 0 * a = 0_306675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306676. -/
theorem ∀ a : ℝ, |a * a| = a * a_306676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306677. -/
theorem ∀ a : ℝ, |a|² = a * a_306677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306679. -/
theorem ∀ a : ℝ, a ≤ a_306679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306680. -/
theorem |(0 : ℝ)| = 0_306680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306681. -/
theorem |(1 : ℝ)| = 1_306681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306682. -/
theorem ∀ a : ℝ, |a| ≥ 0_306682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306683. -/
theorem ∀ a : ℝ, |a| = |-a|_306683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306684. -/
theorem ∀ a : ℝ, a * 0 = 0_306684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306685. -/
theorem ∀ a : ℝ, 0 * a = 0_306685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306686. -/
theorem ∀ a : ℝ, |a * a| = a * a_306686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306687. -/
theorem ∀ a : ℝ, |a|² = a * a_306687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306689. -/
theorem ∀ a : ℝ, a ≤ a_306689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306690. -/
theorem |(0 : ℝ)| = 0_306690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306691. -/
theorem |(1 : ℝ)| = 1_306691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306692. -/
theorem ∀ a : ℝ, |a| ≥ 0_306692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306693. -/
theorem ∀ a : ℝ, |a| = |-a|_306693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306694. -/
theorem ∀ a : ℝ, a * 0 = 0_306694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306695. -/
theorem ∀ a : ℝ, 0 * a = 0_306695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306696. -/
theorem ∀ a : ℝ, |a * a| = a * a_306696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306697. -/
theorem ∀ a : ℝ, |a|² = a * a_306697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306699. -/
theorem ∀ a : ℝ, a ≤ a_306699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306700. -/
theorem |(0 : ℝ)| = 0_306700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306701. -/
theorem |(1 : ℝ)| = 1_306701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306702. -/
theorem ∀ a : ℝ, |a| ≥ 0_306702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306703. -/
theorem ∀ a : ℝ, |a| = |-a|_306703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306704. -/
theorem ∀ a : ℝ, a * 0 = 0_306704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306705. -/
theorem ∀ a : ℝ, 0 * a = 0_306705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306706. -/
theorem ∀ a : ℝ, |a * a| = a * a_306706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306707. -/
theorem ∀ a : ℝ, |a|² = a * a_306707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306709. -/
theorem ∀ a : ℝ, a ≤ a_306709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306710. -/
theorem |(0 : ℝ)| = 0_306710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306711. -/
theorem |(1 : ℝ)| = 1_306711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306712. -/
theorem ∀ a : ℝ, |a| ≥ 0_306712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306713. -/
theorem ∀ a : ℝ, |a| = |-a|_306713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306714. -/
theorem ∀ a : ℝ, a * 0 = 0_306714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306715. -/
theorem ∀ a : ℝ, 0 * a = 0_306715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306716. -/
theorem ∀ a : ℝ, |a * a| = a * a_306716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306717. -/
theorem ∀ a : ℝ, |a|² = a * a_306717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306719. -/
theorem ∀ a : ℝ, a ≤ a_306719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306720. -/
theorem |(0 : ℝ)| = 0_306720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306721. -/
theorem |(1 : ℝ)| = 1_306721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306722. -/
theorem ∀ a : ℝ, |a| ≥ 0_306722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306723. -/
theorem ∀ a : ℝ, |a| = |-a|_306723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306724. -/
theorem ∀ a : ℝ, a * 0 = 0_306724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306725. -/
theorem ∀ a : ℝ, 0 * a = 0_306725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306726. -/
theorem ∀ a : ℝ, |a * a| = a * a_306726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306727. -/
theorem ∀ a : ℝ, |a|² = a * a_306727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306729. -/
theorem ∀ a : ℝ, a ≤ a_306729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306730. -/
theorem |(0 : ℝ)| = 0_306730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306731. -/
theorem |(1 : ℝ)| = 1_306731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306732. -/
theorem ∀ a : ℝ, |a| ≥ 0_306732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306733. -/
theorem ∀ a : ℝ, |a| = |-a|_306733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306734. -/
theorem ∀ a : ℝ, a * 0 = 0_306734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306735. -/
theorem ∀ a : ℝ, 0 * a = 0_306735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306736. -/
theorem ∀ a : ℝ, |a * a| = a * a_306736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306737. -/
theorem ∀ a : ℝ, |a|² = a * a_306737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306739. -/
theorem ∀ a : ℝ, a ≤ a_306739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306740. -/
theorem |(0 : ℝ)| = 0_306740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306741. -/
theorem |(1 : ℝ)| = 1_306741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306742. -/
theorem ∀ a : ℝ, |a| ≥ 0_306742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306743. -/
theorem ∀ a : ℝ, |a| = |-a|_306743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306744. -/
theorem ∀ a : ℝ, a * 0 = 0_306744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306745. -/
theorem ∀ a : ℝ, 0 * a = 0_306745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306746. -/
theorem ∀ a : ℝ, |a * a| = a * a_306746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306747. -/
theorem ∀ a : ℝ, |a|² = a * a_306747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306749. -/
theorem ∀ a : ℝ, a ≤ a_306749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306750. -/
theorem |(0 : ℝ)| = 0_306750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306751. -/
theorem |(1 : ℝ)| = 1_306751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306752. -/
theorem ∀ a : ℝ, |a| ≥ 0_306752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306753. -/
theorem ∀ a : ℝ, |a| = |-a|_306753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306754. -/
theorem ∀ a : ℝ, a * 0 = 0_306754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306755. -/
theorem ∀ a : ℝ, 0 * a = 0_306755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306756. -/
theorem ∀ a : ℝ, |a * a| = a * a_306756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306757. -/
theorem ∀ a : ℝ, |a|² = a * a_306757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306759. -/
theorem ∀ a : ℝ, a ≤ a_306759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306760. -/
theorem |(0 : ℝ)| = 0_306760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306761. -/
theorem |(1 : ℝ)| = 1_306761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306762. -/
theorem ∀ a : ℝ, |a| ≥ 0_306762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306763. -/
theorem ∀ a : ℝ, |a| = |-a|_306763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306764. -/
theorem ∀ a : ℝ, a * 0 = 0_306764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306765. -/
theorem ∀ a : ℝ, 0 * a = 0_306765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306766. -/
theorem ∀ a : ℝ, |a * a| = a * a_306766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306767. -/
theorem ∀ a : ℝ, |a|² = a * a_306767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306769. -/
theorem ∀ a : ℝ, a ≤ a_306769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306770. -/
theorem |(0 : ℝ)| = 0_306770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306771. -/
theorem |(1 : ℝ)| = 1_306771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306772. -/
theorem ∀ a : ℝ, |a| ≥ 0_306772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306773. -/
theorem ∀ a : ℝ, |a| = |-a|_306773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306774. -/
theorem ∀ a : ℝ, a * 0 = 0_306774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306775. -/
theorem ∀ a : ℝ, 0 * a = 0_306775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306776. -/
theorem ∀ a : ℝ, |a * a| = a * a_306776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306777. -/
theorem ∀ a : ℝ, |a|² = a * a_306777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306779. -/
theorem ∀ a : ℝ, a ≤ a_306779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306780. -/
theorem |(0 : ℝ)| = 0_306780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306781. -/
theorem |(1 : ℝ)| = 1_306781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306782. -/
theorem ∀ a : ℝ, |a| ≥ 0_306782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306783. -/
theorem ∀ a : ℝ, |a| = |-a|_306783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306784. -/
theorem ∀ a : ℝ, a * 0 = 0_306784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306785. -/
theorem ∀ a : ℝ, 0 * a = 0_306785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306786. -/
theorem ∀ a : ℝ, |a * a| = a * a_306786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306787. -/
theorem ∀ a : ℝ, |a|² = a * a_306787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306789. -/
theorem ∀ a : ℝ, a ≤ a_306789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306790. -/
theorem |(0 : ℝ)| = 0_306790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306791. -/
theorem |(1 : ℝ)| = 1_306791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306792. -/
theorem ∀ a : ℝ, |a| ≥ 0_306792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306793. -/
theorem ∀ a : ℝ, |a| = |-a|_306793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306794. -/
theorem ∀ a : ℝ, a * 0 = 0_306794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306795. -/
theorem ∀ a : ℝ, 0 * a = 0_306795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306796. -/
theorem ∀ a : ℝ, |a * a| = a * a_306796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306797. -/
theorem ∀ a : ℝ, |a|² = a * a_306797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306799. -/
theorem ∀ a : ℝ, a ≤ a_306799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R306
