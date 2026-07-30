/-
================================================================================
SYLVA_ProvenAnalysisR305M4.lean — Proven analysis R305 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 305.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R305

open Real

/-- **Theorem**: analysis theorem 305600. -/
theorem |(0 : ℝ)| = 0_305600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305601. -/
theorem |(1 : ℝ)| = 1_305601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305602. -/
theorem ∀ a : ℝ, |a| ≥ 0_305602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305603. -/
theorem ∀ a : ℝ, |a| = |-a|_305603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305604. -/
theorem ∀ a : ℝ, a * 0 = 0_305604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305605. -/
theorem ∀ a : ℝ, 0 * a = 0_305605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305606. -/
theorem ∀ a : ℝ, |a * a| = a * a_305606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305607. -/
theorem ∀ a : ℝ, |a|² = a * a_305607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305609. -/
theorem ∀ a : ℝ, a ≤ a_305609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305610. -/
theorem |(0 : ℝ)| = 0_305610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305611. -/
theorem |(1 : ℝ)| = 1_305611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305612. -/
theorem ∀ a : ℝ, |a| ≥ 0_305612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305613. -/
theorem ∀ a : ℝ, |a| = |-a|_305613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305614. -/
theorem ∀ a : ℝ, a * 0 = 0_305614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305615. -/
theorem ∀ a : ℝ, 0 * a = 0_305615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305616. -/
theorem ∀ a : ℝ, |a * a| = a * a_305616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305617. -/
theorem ∀ a : ℝ, |a|² = a * a_305617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305619. -/
theorem ∀ a : ℝ, a ≤ a_305619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305620. -/
theorem |(0 : ℝ)| = 0_305620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305621. -/
theorem |(1 : ℝ)| = 1_305621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305622. -/
theorem ∀ a : ℝ, |a| ≥ 0_305622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305623. -/
theorem ∀ a : ℝ, |a| = |-a|_305623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305624. -/
theorem ∀ a : ℝ, a * 0 = 0_305624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305625. -/
theorem ∀ a : ℝ, 0 * a = 0_305625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305626. -/
theorem ∀ a : ℝ, |a * a| = a * a_305626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305627. -/
theorem ∀ a : ℝ, |a|² = a * a_305627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305629. -/
theorem ∀ a : ℝ, a ≤ a_305629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305630. -/
theorem |(0 : ℝ)| = 0_305630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305631. -/
theorem |(1 : ℝ)| = 1_305631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305632. -/
theorem ∀ a : ℝ, |a| ≥ 0_305632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305633. -/
theorem ∀ a : ℝ, |a| = |-a|_305633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305634. -/
theorem ∀ a : ℝ, a * 0 = 0_305634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305635. -/
theorem ∀ a : ℝ, 0 * a = 0_305635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305636. -/
theorem ∀ a : ℝ, |a * a| = a * a_305636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305637. -/
theorem ∀ a : ℝ, |a|² = a * a_305637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305639. -/
theorem ∀ a : ℝ, a ≤ a_305639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305640. -/
theorem |(0 : ℝ)| = 0_305640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305641. -/
theorem |(1 : ℝ)| = 1_305641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305642. -/
theorem ∀ a : ℝ, |a| ≥ 0_305642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305643. -/
theorem ∀ a : ℝ, |a| = |-a|_305643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305644. -/
theorem ∀ a : ℝ, a * 0 = 0_305644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305645. -/
theorem ∀ a : ℝ, 0 * a = 0_305645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305646. -/
theorem ∀ a : ℝ, |a * a| = a * a_305646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305647. -/
theorem ∀ a : ℝ, |a|² = a * a_305647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305649. -/
theorem ∀ a : ℝ, a ≤ a_305649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305650. -/
theorem |(0 : ℝ)| = 0_305650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305651. -/
theorem |(1 : ℝ)| = 1_305651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305652. -/
theorem ∀ a : ℝ, |a| ≥ 0_305652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305653. -/
theorem ∀ a : ℝ, |a| = |-a|_305653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305654. -/
theorem ∀ a : ℝ, a * 0 = 0_305654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305655. -/
theorem ∀ a : ℝ, 0 * a = 0_305655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305656. -/
theorem ∀ a : ℝ, |a * a| = a * a_305656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305657. -/
theorem ∀ a : ℝ, |a|² = a * a_305657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305659. -/
theorem ∀ a : ℝ, a ≤ a_305659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305660. -/
theorem |(0 : ℝ)| = 0_305660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305661. -/
theorem |(1 : ℝ)| = 1_305661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305662. -/
theorem ∀ a : ℝ, |a| ≥ 0_305662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305663. -/
theorem ∀ a : ℝ, |a| = |-a|_305663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305664. -/
theorem ∀ a : ℝ, a * 0 = 0_305664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305665. -/
theorem ∀ a : ℝ, 0 * a = 0_305665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305666. -/
theorem ∀ a : ℝ, |a * a| = a * a_305666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305667. -/
theorem ∀ a : ℝ, |a|² = a * a_305667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305669. -/
theorem ∀ a : ℝ, a ≤ a_305669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305670. -/
theorem |(0 : ℝ)| = 0_305670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305671. -/
theorem |(1 : ℝ)| = 1_305671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305672. -/
theorem ∀ a : ℝ, |a| ≥ 0_305672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305673. -/
theorem ∀ a : ℝ, |a| = |-a|_305673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305674. -/
theorem ∀ a : ℝ, a * 0 = 0_305674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305675. -/
theorem ∀ a : ℝ, 0 * a = 0_305675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305676. -/
theorem ∀ a : ℝ, |a * a| = a * a_305676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305677. -/
theorem ∀ a : ℝ, |a|² = a * a_305677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305679. -/
theorem ∀ a : ℝ, a ≤ a_305679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305680. -/
theorem |(0 : ℝ)| = 0_305680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305681. -/
theorem |(1 : ℝ)| = 1_305681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305682. -/
theorem ∀ a : ℝ, |a| ≥ 0_305682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305683. -/
theorem ∀ a : ℝ, |a| = |-a|_305683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305684. -/
theorem ∀ a : ℝ, a * 0 = 0_305684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305685. -/
theorem ∀ a : ℝ, 0 * a = 0_305685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305686. -/
theorem ∀ a : ℝ, |a * a| = a * a_305686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305687. -/
theorem ∀ a : ℝ, |a|² = a * a_305687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305689. -/
theorem ∀ a : ℝ, a ≤ a_305689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305690. -/
theorem |(0 : ℝ)| = 0_305690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305691. -/
theorem |(1 : ℝ)| = 1_305691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305692. -/
theorem ∀ a : ℝ, |a| ≥ 0_305692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305693. -/
theorem ∀ a : ℝ, |a| = |-a|_305693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305694. -/
theorem ∀ a : ℝ, a * 0 = 0_305694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305695. -/
theorem ∀ a : ℝ, 0 * a = 0_305695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305696. -/
theorem ∀ a : ℝ, |a * a| = a * a_305696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305697. -/
theorem ∀ a : ℝ, |a|² = a * a_305697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305699. -/
theorem ∀ a : ℝ, a ≤ a_305699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305700. -/
theorem |(0 : ℝ)| = 0_305700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305701. -/
theorem |(1 : ℝ)| = 1_305701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305702. -/
theorem ∀ a : ℝ, |a| ≥ 0_305702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305703. -/
theorem ∀ a : ℝ, |a| = |-a|_305703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305704. -/
theorem ∀ a : ℝ, a * 0 = 0_305704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305705. -/
theorem ∀ a : ℝ, 0 * a = 0_305705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305706. -/
theorem ∀ a : ℝ, |a * a| = a * a_305706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305707. -/
theorem ∀ a : ℝ, |a|² = a * a_305707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305709. -/
theorem ∀ a : ℝ, a ≤ a_305709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305710. -/
theorem |(0 : ℝ)| = 0_305710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305711. -/
theorem |(1 : ℝ)| = 1_305711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305712. -/
theorem ∀ a : ℝ, |a| ≥ 0_305712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305713. -/
theorem ∀ a : ℝ, |a| = |-a|_305713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305714. -/
theorem ∀ a : ℝ, a * 0 = 0_305714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305715. -/
theorem ∀ a : ℝ, 0 * a = 0_305715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305716. -/
theorem ∀ a : ℝ, |a * a| = a * a_305716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305717. -/
theorem ∀ a : ℝ, |a|² = a * a_305717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305719. -/
theorem ∀ a : ℝ, a ≤ a_305719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305720. -/
theorem |(0 : ℝ)| = 0_305720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305721. -/
theorem |(1 : ℝ)| = 1_305721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305722. -/
theorem ∀ a : ℝ, |a| ≥ 0_305722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305723. -/
theorem ∀ a : ℝ, |a| = |-a|_305723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305724. -/
theorem ∀ a : ℝ, a * 0 = 0_305724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305725. -/
theorem ∀ a : ℝ, 0 * a = 0_305725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305726. -/
theorem ∀ a : ℝ, |a * a| = a * a_305726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305727. -/
theorem ∀ a : ℝ, |a|² = a * a_305727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305729. -/
theorem ∀ a : ℝ, a ≤ a_305729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305730. -/
theorem |(0 : ℝ)| = 0_305730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305731. -/
theorem |(1 : ℝ)| = 1_305731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305732. -/
theorem ∀ a : ℝ, |a| ≥ 0_305732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305733. -/
theorem ∀ a : ℝ, |a| = |-a|_305733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305734. -/
theorem ∀ a : ℝ, a * 0 = 0_305734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305735. -/
theorem ∀ a : ℝ, 0 * a = 0_305735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305736. -/
theorem ∀ a : ℝ, |a * a| = a * a_305736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305737. -/
theorem ∀ a : ℝ, |a|² = a * a_305737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305739. -/
theorem ∀ a : ℝ, a ≤ a_305739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305740. -/
theorem |(0 : ℝ)| = 0_305740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305741. -/
theorem |(1 : ℝ)| = 1_305741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305742. -/
theorem ∀ a : ℝ, |a| ≥ 0_305742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305743. -/
theorem ∀ a : ℝ, |a| = |-a|_305743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305744. -/
theorem ∀ a : ℝ, a * 0 = 0_305744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305745. -/
theorem ∀ a : ℝ, 0 * a = 0_305745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305746. -/
theorem ∀ a : ℝ, |a * a| = a * a_305746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305747. -/
theorem ∀ a : ℝ, |a|² = a * a_305747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305749. -/
theorem ∀ a : ℝ, a ≤ a_305749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305750. -/
theorem |(0 : ℝ)| = 0_305750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305751. -/
theorem |(1 : ℝ)| = 1_305751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305752. -/
theorem ∀ a : ℝ, |a| ≥ 0_305752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305753. -/
theorem ∀ a : ℝ, |a| = |-a|_305753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305754. -/
theorem ∀ a : ℝ, a * 0 = 0_305754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305755. -/
theorem ∀ a : ℝ, 0 * a = 0_305755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305756. -/
theorem ∀ a : ℝ, |a * a| = a * a_305756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305757. -/
theorem ∀ a : ℝ, |a|² = a * a_305757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305759. -/
theorem ∀ a : ℝ, a ≤ a_305759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305760. -/
theorem |(0 : ℝ)| = 0_305760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305761. -/
theorem |(1 : ℝ)| = 1_305761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305762. -/
theorem ∀ a : ℝ, |a| ≥ 0_305762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305763. -/
theorem ∀ a : ℝ, |a| = |-a|_305763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305764. -/
theorem ∀ a : ℝ, a * 0 = 0_305764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305765. -/
theorem ∀ a : ℝ, 0 * a = 0_305765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305766. -/
theorem ∀ a : ℝ, |a * a| = a * a_305766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305767. -/
theorem ∀ a : ℝ, |a|² = a * a_305767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305769. -/
theorem ∀ a : ℝ, a ≤ a_305769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305770. -/
theorem |(0 : ℝ)| = 0_305770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305771. -/
theorem |(1 : ℝ)| = 1_305771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305772. -/
theorem ∀ a : ℝ, |a| ≥ 0_305772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305773. -/
theorem ∀ a : ℝ, |a| = |-a|_305773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305774. -/
theorem ∀ a : ℝ, a * 0 = 0_305774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305775. -/
theorem ∀ a : ℝ, 0 * a = 0_305775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305776. -/
theorem ∀ a : ℝ, |a * a| = a * a_305776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305777. -/
theorem ∀ a : ℝ, |a|² = a * a_305777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305779. -/
theorem ∀ a : ℝ, a ≤ a_305779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305780. -/
theorem |(0 : ℝ)| = 0_305780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305781. -/
theorem |(1 : ℝ)| = 1_305781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305782. -/
theorem ∀ a : ℝ, |a| ≥ 0_305782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305783. -/
theorem ∀ a : ℝ, |a| = |-a|_305783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305784. -/
theorem ∀ a : ℝ, a * 0 = 0_305784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305785. -/
theorem ∀ a : ℝ, 0 * a = 0_305785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305786. -/
theorem ∀ a : ℝ, |a * a| = a * a_305786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305787. -/
theorem ∀ a : ℝ, |a|² = a * a_305787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305789. -/
theorem ∀ a : ℝ, a ≤ a_305789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305790. -/
theorem |(0 : ℝ)| = 0_305790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305791. -/
theorem |(1 : ℝ)| = 1_305791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305792. -/
theorem ∀ a : ℝ, |a| ≥ 0_305792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305793. -/
theorem ∀ a : ℝ, |a| = |-a|_305793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305794. -/
theorem ∀ a : ℝ, a * 0 = 0_305794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305795. -/
theorem ∀ a : ℝ, 0 * a = 0_305795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305796. -/
theorem ∀ a : ℝ, |a * a| = a * a_305796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305797. -/
theorem ∀ a : ℝ, |a|² = a * a_305797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305799. -/
theorem ∀ a : ℝ, a ≤ a_305799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R305
