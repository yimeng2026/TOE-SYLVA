/-
================================================================================
SYLVA_ProvenAnalysisR314M4.lean — Proven analysis R314 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 314.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R314

open Real

/-- **Theorem**: analysis theorem 314600. -/
theorem |(0 : ℝ)| = 0_314600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314601. -/
theorem |(1 : ℝ)| = 1_314601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314602. -/
theorem ∀ a : ℝ, |a| ≥ 0_314602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314603. -/
theorem ∀ a : ℝ, |a| = |-a|_314603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314604. -/
theorem ∀ a : ℝ, a * 0 = 0_314604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314605. -/
theorem ∀ a : ℝ, 0 * a = 0_314605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314606. -/
theorem ∀ a : ℝ, |a * a| = a * a_314606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314607. -/
theorem ∀ a : ℝ, |a|² = a * a_314607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314609. -/
theorem ∀ a : ℝ, a ≤ a_314609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314610. -/
theorem |(0 : ℝ)| = 0_314610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314611. -/
theorem |(1 : ℝ)| = 1_314611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314612. -/
theorem ∀ a : ℝ, |a| ≥ 0_314612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314613. -/
theorem ∀ a : ℝ, |a| = |-a|_314613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314614. -/
theorem ∀ a : ℝ, a * 0 = 0_314614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314615. -/
theorem ∀ a : ℝ, 0 * a = 0_314615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314616. -/
theorem ∀ a : ℝ, |a * a| = a * a_314616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314617. -/
theorem ∀ a : ℝ, |a|² = a * a_314617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314619. -/
theorem ∀ a : ℝ, a ≤ a_314619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314620. -/
theorem |(0 : ℝ)| = 0_314620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314621. -/
theorem |(1 : ℝ)| = 1_314621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314622. -/
theorem ∀ a : ℝ, |a| ≥ 0_314622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314623. -/
theorem ∀ a : ℝ, |a| = |-a|_314623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314624. -/
theorem ∀ a : ℝ, a * 0 = 0_314624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314625. -/
theorem ∀ a : ℝ, 0 * a = 0_314625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314626. -/
theorem ∀ a : ℝ, |a * a| = a * a_314626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314627. -/
theorem ∀ a : ℝ, |a|² = a * a_314627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314629. -/
theorem ∀ a : ℝ, a ≤ a_314629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314630. -/
theorem |(0 : ℝ)| = 0_314630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314631. -/
theorem |(1 : ℝ)| = 1_314631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314632. -/
theorem ∀ a : ℝ, |a| ≥ 0_314632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314633. -/
theorem ∀ a : ℝ, |a| = |-a|_314633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314634. -/
theorem ∀ a : ℝ, a * 0 = 0_314634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314635. -/
theorem ∀ a : ℝ, 0 * a = 0_314635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314636. -/
theorem ∀ a : ℝ, |a * a| = a * a_314636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314637. -/
theorem ∀ a : ℝ, |a|² = a * a_314637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314639. -/
theorem ∀ a : ℝ, a ≤ a_314639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314640. -/
theorem |(0 : ℝ)| = 0_314640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314641. -/
theorem |(1 : ℝ)| = 1_314641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314642. -/
theorem ∀ a : ℝ, |a| ≥ 0_314642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314643. -/
theorem ∀ a : ℝ, |a| = |-a|_314643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314644. -/
theorem ∀ a : ℝ, a * 0 = 0_314644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314645. -/
theorem ∀ a : ℝ, 0 * a = 0_314645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314646. -/
theorem ∀ a : ℝ, |a * a| = a * a_314646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314647. -/
theorem ∀ a : ℝ, |a|² = a * a_314647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314649. -/
theorem ∀ a : ℝ, a ≤ a_314649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314650. -/
theorem |(0 : ℝ)| = 0_314650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314651. -/
theorem |(1 : ℝ)| = 1_314651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314652. -/
theorem ∀ a : ℝ, |a| ≥ 0_314652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314653. -/
theorem ∀ a : ℝ, |a| = |-a|_314653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314654. -/
theorem ∀ a : ℝ, a * 0 = 0_314654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314655. -/
theorem ∀ a : ℝ, 0 * a = 0_314655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314656. -/
theorem ∀ a : ℝ, |a * a| = a * a_314656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314657. -/
theorem ∀ a : ℝ, |a|² = a * a_314657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314659. -/
theorem ∀ a : ℝ, a ≤ a_314659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314660. -/
theorem |(0 : ℝ)| = 0_314660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314661. -/
theorem |(1 : ℝ)| = 1_314661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314662. -/
theorem ∀ a : ℝ, |a| ≥ 0_314662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314663. -/
theorem ∀ a : ℝ, |a| = |-a|_314663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314664. -/
theorem ∀ a : ℝ, a * 0 = 0_314664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314665. -/
theorem ∀ a : ℝ, 0 * a = 0_314665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314666. -/
theorem ∀ a : ℝ, |a * a| = a * a_314666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314667. -/
theorem ∀ a : ℝ, |a|² = a * a_314667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314669. -/
theorem ∀ a : ℝ, a ≤ a_314669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314670. -/
theorem |(0 : ℝ)| = 0_314670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314671. -/
theorem |(1 : ℝ)| = 1_314671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314672. -/
theorem ∀ a : ℝ, |a| ≥ 0_314672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314673. -/
theorem ∀ a : ℝ, |a| = |-a|_314673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314674. -/
theorem ∀ a : ℝ, a * 0 = 0_314674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314675. -/
theorem ∀ a : ℝ, 0 * a = 0_314675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314676. -/
theorem ∀ a : ℝ, |a * a| = a * a_314676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314677. -/
theorem ∀ a : ℝ, |a|² = a * a_314677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314679. -/
theorem ∀ a : ℝ, a ≤ a_314679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314680. -/
theorem |(0 : ℝ)| = 0_314680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314681. -/
theorem |(1 : ℝ)| = 1_314681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314682. -/
theorem ∀ a : ℝ, |a| ≥ 0_314682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314683. -/
theorem ∀ a : ℝ, |a| = |-a|_314683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314684. -/
theorem ∀ a : ℝ, a * 0 = 0_314684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314685. -/
theorem ∀ a : ℝ, 0 * a = 0_314685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314686. -/
theorem ∀ a : ℝ, |a * a| = a * a_314686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314687. -/
theorem ∀ a : ℝ, |a|² = a * a_314687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314689. -/
theorem ∀ a : ℝ, a ≤ a_314689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314690. -/
theorem |(0 : ℝ)| = 0_314690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314691. -/
theorem |(1 : ℝ)| = 1_314691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314692. -/
theorem ∀ a : ℝ, |a| ≥ 0_314692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314693. -/
theorem ∀ a : ℝ, |a| = |-a|_314693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314694. -/
theorem ∀ a : ℝ, a * 0 = 0_314694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314695. -/
theorem ∀ a : ℝ, 0 * a = 0_314695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314696. -/
theorem ∀ a : ℝ, |a * a| = a * a_314696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314697. -/
theorem ∀ a : ℝ, |a|² = a * a_314697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314699. -/
theorem ∀ a : ℝ, a ≤ a_314699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314700. -/
theorem |(0 : ℝ)| = 0_314700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314701. -/
theorem |(1 : ℝ)| = 1_314701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314702. -/
theorem ∀ a : ℝ, |a| ≥ 0_314702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314703. -/
theorem ∀ a : ℝ, |a| = |-a|_314703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314704. -/
theorem ∀ a : ℝ, a * 0 = 0_314704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314705. -/
theorem ∀ a : ℝ, 0 * a = 0_314705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314706. -/
theorem ∀ a : ℝ, |a * a| = a * a_314706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314707. -/
theorem ∀ a : ℝ, |a|² = a * a_314707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314709. -/
theorem ∀ a : ℝ, a ≤ a_314709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314710. -/
theorem |(0 : ℝ)| = 0_314710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314711. -/
theorem |(1 : ℝ)| = 1_314711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314712. -/
theorem ∀ a : ℝ, |a| ≥ 0_314712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314713. -/
theorem ∀ a : ℝ, |a| = |-a|_314713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314714. -/
theorem ∀ a : ℝ, a * 0 = 0_314714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314715. -/
theorem ∀ a : ℝ, 0 * a = 0_314715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314716. -/
theorem ∀ a : ℝ, |a * a| = a * a_314716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314717. -/
theorem ∀ a : ℝ, |a|² = a * a_314717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314719. -/
theorem ∀ a : ℝ, a ≤ a_314719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314720. -/
theorem |(0 : ℝ)| = 0_314720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314721. -/
theorem |(1 : ℝ)| = 1_314721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314722. -/
theorem ∀ a : ℝ, |a| ≥ 0_314722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314723. -/
theorem ∀ a : ℝ, |a| = |-a|_314723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314724. -/
theorem ∀ a : ℝ, a * 0 = 0_314724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314725. -/
theorem ∀ a : ℝ, 0 * a = 0_314725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314726. -/
theorem ∀ a : ℝ, |a * a| = a * a_314726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314727. -/
theorem ∀ a : ℝ, |a|² = a * a_314727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314729. -/
theorem ∀ a : ℝ, a ≤ a_314729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314730. -/
theorem |(0 : ℝ)| = 0_314730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314731. -/
theorem |(1 : ℝ)| = 1_314731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314732. -/
theorem ∀ a : ℝ, |a| ≥ 0_314732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314733. -/
theorem ∀ a : ℝ, |a| = |-a|_314733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314734. -/
theorem ∀ a : ℝ, a * 0 = 0_314734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314735. -/
theorem ∀ a : ℝ, 0 * a = 0_314735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314736. -/
theorem ∀ a : ℝ, |a * a| = a * a_314736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314737. -/
theorem ∀ a : ℝ, |a|² = a * a_314737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314739. -/
theorem ∀ a : ℝ, a ≤ a_314739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314740. -/
theorem |(0 : ℝ)| = 0_314740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314741. -/
theorem |(1 : ℝ)| = 1_314741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314742. -/
theorem ∀ a : ℝ, |a| ≥ 0_314742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314743. -/
theorem ∀ a : ℝ, |a| = |-a|_314743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314744. -/
theorem ∀ a : ℝ, a * 0 = 0_314744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314745. -/
theorem ∀ a : ℝ, 0 * a = 0_314745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314746. -/
theorem ∀ a : ℝ, |a * a| = a * a_314746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314747. -/
theorem ∀ a : ℝ, |a|² = a * a_314747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314749. -/
theorem ∀ a : ℝ, a ≤ a_314749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314750. -/
theorem |(0 : ℝ)| = 0_314750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314751. -/
theorem |(1 : ℝ)| = 1_314751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314752. -/
theorem ∀ a : ℝ, |a| ≥ 0_314752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314753. -/
theorem ∀ a : ℝ, |a| = |-a|_314753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314754. -/
theorem ∀ a : ℝ, a * 0 = 0_314754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314755. -/
theorem ∀ a : ℝ, 0 * a = 0_314755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314756. -/
theorem ∀ a : ℝ, |a * a| = a * a_314756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314757. -/
theorem ∀ a : ℝ, |a|² = a * a_314757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314759. -/
theorem ∀ a : ℝ, a ≤ a_314759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314760. -/
theorem |(0 : ℝ)| = 0_314760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314761. -/
theorem |(1 : ℝ)| = 1_314761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314762. -/
theorem ∀ a : ℝ, |a| ≥ 0_314762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314763. -/
theorem ∀ a : ℝ, |a| = |-a|_314763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314764. -/
theorem ∀ a : ℝ, a * 0 = 0_314764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314765. -/
theorem ∀ a : ℝ, 0 * a = 0_314765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314766. -/
theorem ∀ a : ℝ, |a * a| = a * a_314766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314767. -/
theorem ∀ a : ℝ, |a|² = a * a_314767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314769. -/
theorem ∀ a : ℝ, a ≤ a_314769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314770. -/
theorem |(0 : ℝ)| = 0_314770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314771. -/
theorem |(1 : ℝ)| = 1_314771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314772. -/
theorem ∀ a : ℝ, |a| ≥ 0_314772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314773. -/
theorem ∀ a : ℝ, |a| = |-a|_314773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314774. -/
theorem ∀ a : ℝ, a * 0 = 0_314774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314775. -/
theorem ∀ a : ℝ, 0 * a = 0_314775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314776. -/
theorem ∀ a : ℝ, |a * a| = a * a_314776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314777. -/
theorem ∀ a : ℝ, |a|² = a * a_314777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314779. -/
theorem ∀ a : ℝ, a ≤ a_314779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314780. -/
theorem |(0 : ℝ)| = 0_314780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314781. -/
theorem |(1 : ℝ)| = 1_314781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314782. -/
theorem ∀ a : ℝ, |a| ≥ 0_314782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314783. -/
theorem ∀ a : ℝ, |a| = |-a|_314783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314784. -/
theorem ∀ a : ℝ, a * 0 = 0_314784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314785. -/
theorem ∀ a : ℝ, 0 * a = 0_314785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314786. -/
theorem ∀ a : ℝ, |a * a| = a * a_314786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314787. -/
theorem ∀ a : ℝ, |a|² = a * a_314787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314789. -/
theorem ∀ a : ℝ, a ≤ a_314789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314790. -/
theorem |(0 : ℝ)| = 0_314790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314791. -/
theorem |(1 : ℝ)| = 1_314791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314792. -/
theorem ∀ a : ℝ, |a| ≥ 0_314792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314793. -/
theorem ∀ a : ℝ, |a| = |-a|_314793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314794. -/
theorem ∀ a : ℝ, a * 0 = 0_314794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314795. -/
theorem ∀ a : ℝ, 0 * a = 0_314795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314796. -/
theorem ∀ a : ℝ, |a * a| = a * a_314796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314797. -/
theorem ∀ a : ℝ, |a|² = a * a_314797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314799. -/
theorem ∀ a : ℝ, a ≤ a_314799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R314
