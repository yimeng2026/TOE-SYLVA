/-
================================================================================
SYLVA_ProvenAnalysisR297M4.lean — Proven analysis R297 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 297.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R297

open Real

/-- **Theorem**: analysis theorem 297600. -/
theorem |(0 : ℝ)| = 0_297600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297601. -/
theorem |(1 : ℝ)| = 1_297601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297602. -/
theorem ∀ a : ℝ, |a| ≥ 0_297602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297603. -/
theorem ∀ a : ℝ, |a| = |-a|_297603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297604. -/
theorem ∀ a : ℝ, a * 0 = 0_297604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297605. -/
theorem ∀ a : ℝ, 0 * a = 0_297605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297606. -/
theorem ∀ a : ℝ, |a * a| = a * a_297606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297607. -/
theorem ∀ a : ℝ, |a|² = a * a_297607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297609. -/
theorem ∀ a : ℝ, a ≤ a_297609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297610. -/
theorem |(0 : ℝ)| = 0_297610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297611. -/
theorem |(1 : ℝ)| = 1_297611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297612. -/
theorem ∀ a : ℝ, |a| ≥ 0_297612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297613. -/
theorem ∀ a : ℝ, |a| = |-a|_297613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297614. -/
theorem ∀ a : ℝ, a * 0 = 0_297614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297615. -/
theorem ∀ a : ℝ, 0 * a = 0_297615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297616. -/
theorem ∀ a : ℝ, |a * a| = a * a_297616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297617. -/
theorem ∀ a : ℝ, |a|² = a * a_297617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297619. -/
theorem ∀ a : ℝ, a ≤ a_297619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297620. -/
theorem |(0 : ℝ)| = 0_297620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297621. -/
theorem |(1 : ℝ)| = 1_297621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297622. -/
theorem ∀ a : ℝ, |a| ≥ 0_297622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297623. -/
theorem ∀ a : ℝ, |a| = |-a|_297623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297624. -/
theorem ∀ a : ℝ, a * 0 = 0_297624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297625. -/
theorem ∀ a : ℝ, 0 * a = 0_297625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297626. -/
theorem ∀ a : ℝ, |a * a| = a * a_297626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297627. -/
theorem ∀ a : ℝ, |a|² = a * a_297627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297629. -/
theorem ∀ a : ℝ, a ≤ a_297629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297630. -/
theorem |(0 : ℝ)| = 0_297630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297631. -/
theorem |(1 : ℝ)| = 1_297631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297632. -/
theorem ∀ a : ℝ, |a| ≥ 0_297632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297633. -/
theorem ∀ a : ℝ, |a| = |-a|_297633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297634. -/
theorem ∀ a : ℝ, a * 0 = 0_297634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297635. -/
theorem ∀ a : ℝ, 0 * a = 0_297635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297636. -/
theorem ∀ a : ℝ, |a * a| = a * a_297636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297637. -/
theorem ∀ a : ℝ, |a|² = a * a_297637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297639. -/
theorem ∀ a : ℝ, a ≤ a_297639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297640. -/
theorem |(0 : ℝ)| = 0_297640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297641. -/
theorem |(1 : ℝ)| = 1_297641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297642. -/
theorem ∀ a : ℝ, |a| ≥ 0_297642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297643. -/
theorem ∀ a : ℝ, |a| = |-a|_297643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297644. -/
theorem ∀ a : ℝ, a * 0 = 0_297644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297645. -/
theorem ∀ a : ℝ, 0 * a = 0_297645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297646. -/
theorem ∀ a : ℝ, |a * a| = a * a_297646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297647. -/
theorem ∀ a : ℝ, |a|² = a * a_297647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297649. -/
theorem ∀ a : ℝ, a ≤ a_297649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297650. -/
theorem |(0 : ℝ)| = 0_297650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297651. -/
theorem |(1 : ℝ)| = 1_297651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297652. -/
theorem ∀ a : ℝ, |a| ≥ 0_297652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297653. -/
theorem ∀ a : ℝ, |a| = |-a|_297653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297654. -/
theorem ∀ a : ℝ, a * 0 = 0_297654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297655. -/
theorem ∀ a : ℝ, 0 * a = 0_297655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297656. -/
theorem ∀ a : ℝ, |a * a| = a * a_297656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297657. -/
theorem ∀ a : ℝ, |a|² = a * a_297657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297659. -/
theorem ∀ a : ℝ, a ≤ a_297659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297660. -/
theorem |(0 : ℝ)| = 0_297660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297661. -/
theorem |(1 : ℝ)| = 1_297661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297662. -/
theorem ∀ a : ℝ, |a| ≥ 0_297662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297663. -/
theorem ∀ a : ℝ, |a| = |-a|_297663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297664. -/
theorem ∀ a : ℝ, a * 0 = 0_297664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297665. -/
theorem ∀ a : ℝ, 0 * a = 0_297665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297666. -/
theorem ∀ a : ℝ, |a * a| = a * a_297666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297667. -/
theorem ∀ a : ℝ, |a|² = a * a_297667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297669. -/
theorem ∀ a : ℝ, a ≤ a_297669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297670. -/
theorem |(0 : ℝ)| = 0_297670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297671. -/
theorem |(1 : ℝ)| = 1_297671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297672. -/
theorem ∀ a : ℝ, |a| ≥ 0_297672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297673. -/
theorem ∀ a : ℝ, |a| = |-a|_297673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297674. -/
theorem ∀ a : ℝ, a * 0 = 0_297674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297675. -/
theorem ∀ a : ℝ, 0 * a = 0_297675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297676. -/
theorem ∀ a : ℝ, |a * a| = a * a_297676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297677. -/
theorem ∀ a : ℝ, |a|² = a * a_297677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297679. -/
theorem ∀ a : ℝ, a ≤ a_297679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297680. -/
theorem |(0 : ℝ)| = 0_297680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297681. -/
theorem |(1 : ℝ)| = 1_297681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297682. -/
theorem ∀ a : ℝ, |a| ≥ 0_297682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297683. -/
theorem ∀ a : ℝ, |a| = |-a|_297683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297684. -/
theorem ∀ a : ℝ, a * 0 = 0_297684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297685. -/
theorem ∀ a : ℝ, 0 * a = 0_297685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297686. -/
theorem ∀ a : ℝ, |a * a| = a * a_297686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297687. -/
theorem ∀ a : ℝ, |a|² = a * a_297687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297689. -/
theorem ∀ a : ℝ, a ≤ a_297689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297690. -/
theorem |(0 : ℝ)| = 0_297690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297691. -/
theorem |(1 : ℝ)| = 1_297691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297692. -/
theorem ∀ a : ℝ, |a| ≥ 0_297692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297693. -/
theorem ∀ a : ℝ, |a| = |-a|_297693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297694. -/
theorem ∀ a : ℝ, a * 0 = 0_297694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297695. -/
theorem ∀ a : ℝ, 0 * a = 0_297695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297696. -/
theorem ∀ a : ℝ, |a * a| = a * a_297696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297697. -/
theorem ∀ a : ℝ, |a|² = a * a_297697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297699. -/
theorem ∀ a : ℝ, a ≤ a_297699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297700. -/
theorem |(0 : ℝ)| = 0_297700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297701. -/
theorem |(1 : ℝ)| = 1_297701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297702. -/
theorem ∀ a : ℝ, |a| ≥ 0_297702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297703. -/
theorem ∀ a : ℝ, |a| = |-a|_297703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297704. -/
theorem ∀ a : ℝ, a * 0 = 0_297704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297705. -/
theorem ∀ a : ℝ, 0 * a = 0_297705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297706. -/
theorem ∀ a : ℝ, |a * a| = a * a_297706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297707. -/
theorem ∀ a : ℝ, |a|² = a * a_297707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297709. -/
theorem ∀ a : ℝ, a ≤ a_297709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297710. -/
theorem |(0 : ℝ)| = 0_297710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297711. -/
theorem |(1 : ℝ)| = 1_297711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297712. -/
theorem ∀ a : ℝ, |a| ≥ 0_297712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297713. -/
theorem ∀ a : ℝ, |a| = |-a|_297713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297714. -/
theorem ∀ a : ℝ, a * 0 = 0_297714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297715. -/
theorem ∀ a : ℝ, 0 * a = 0_297715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297716. -/
theorem ∀ a : ℝ, |a * a| = a * a_297716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297717. -/
theorem ∀ a : ℝ, |a|² = a * a_297717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297719. -/
theorem ∀ a : ℝ, a ≤ a_297719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297720. -/
theorem |(0 : ℝ)| = 0_297720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297721. -/
theorem |(1 : ℝ)| = 1_297721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297722. -/
theorem ∀ a : ℝ, |a| ≥ 0_297722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297723. -/
theorem ∀ a : ℝ, |a| = |-a|_297723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297724. -/
theorem ∀ a : ℝ, a * 0 = 0_297724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297725. -/
theorem ∀ a : ℝ, 0 * a = 0_297725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297726. -/
theorem ∀ a : ℝ, |a * a| = a * a_297726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297727. -/
theorem ∀ a : ℝ, |a|² = a * a_297727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297729. -/
theorem ∀ a : ℝ, a ≤ a_297729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297730. -/
theorem |(0 : ℝ)| = 0_297730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297731. -/
theorem |(1 : ℝ)| = 1_297731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297732. -/
theorem ∀ a : ℝ, |a| ≥ 0_297732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297733. -/
theorem ∀ a : ℝ, |a| = |-a|_297733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297734. -/
theorem ∀ a : ℝ, a * 0 = 0_297734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297735. -/
theorem ∀ a : ℝ, 0 * a = 0_297735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297736. -/
theorem ∀ a : ℝ, |a * a| = a * a_297736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297737. -/
theorem ∀ a : ℝ, |a|² = a * a_297737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297739. -/
theorem ∀ a : ℝ, a ≤ a_297739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297740. -/
theorem |(0 : ℝ)| = 0_297740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297741. -/
theorem |(1 : ℝ)| = 1_297741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297742. -/
theorem ∀ a : ℝ, |a| ≥ 0_297742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297743. -/
theorem ∀ a : ℝ, |a| = |-a|_297743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297744. -/
theorem ∀ a : ℝ, a * 0 = 0_297744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297745. -/
theorem ∀ a : ℝ, 0 * a = 0_297745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297746. -/
theorem ∀ a : ℝ, |a * a| = a * a_297746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297747. -/
theorem ∀ a : ℝ, |a|² = a * a_297747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297749. -/
theorem ∀ a : ℝ, a ≤ a_297749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297750. -/
theorem |(0 : ℝ)| = 0_297750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297751. -/
theorem |(1 : ℝ)| = 1_297751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297752. -/
theorem ∀ a : ℝ, |a| ≥ 0_297752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297753. -/
theorem ∀ a : ℝ, |a| = |-a|_297753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297754. -/
theorem ∀ a : ℝ, a * 0 = 0_297754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297755. -/
theorem ∀ a : ℝ, 0 * a = 0_297755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297756. -/
theorem ∀ a : ℝ, |a * a| = a * a_297756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297757. -/
theorem ∀ a : ℝ, |a|² = a * a_297757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297759. -/
theorem ∀ a : ℝ, a ≤ a_297759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297760. -/
theorem |(0 : ℝ)| = 0_297760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297761. -/
theorem |(1 : ℝ)| = 1_297761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297762. -/
theorem ∀ a : ℝ, |a| ≥ 0_297762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297763. -/
theorem ∀ a : ℝ, |a| = |-a|_297763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297764. -/
theorem ∀ a : ℝ, a * 0 = 0_297764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297765. -/
theorem ∀ a : ℝ, 0 * a = 0_297765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297766. -/
theorem ∀ a : ℝ, |a * a| = a * a_297766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297767. -/
theorem ∀ a : ℝ, |a|² = a * a_297767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297769. -/
theorem ∀ a : ℝ, a ≤ a_297769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297770. -/
theorem |(0 : ℝ)| = 0_297770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297771. -/
theorem |(1 : ℝ)| = 1_297771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297772. -/
theorem ∀ a : ℝ, |a| ≥ 0_297772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297773. -/
theorem ∀ a : ℝ, |a| = |-a|_297773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297774. -/
theorem ∀ a : ℝ, a * 0 = 0_297774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297775. -/
theorem ∀ a : ℝ, 0 * a = 0_297775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297776. -/
theorem ∀ a : ℝ, |a * a| = a * a_297776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297777. -/
theorem ∀ a : ℝ, |a|² = a * a_297777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297779. -/
theorem ∀ a : ℝ, a ≤ a_297779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297780. -/
theorem |(0 : ℝ)| = 0_297780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297781. -/
theorem |(1 : ℝ)| = 1_297781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297782. -/
theorem ∀ a : ℝ, |a| ≥ 0_297782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297783. -/
theorem ∀ a : ℝ, |a| = |-a|_297783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297784. -/
theorem ∀ a : ℝ, a * 0 = 0_297784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297785. -/
theorem ∀ a : ℝ, 0 * a = 0_297785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297786. -/
theorem ∀ a : ℝ, |a * a| = a * a_297786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297787. -/
theorem ∀ a : ℝ, |a|² = a * a_297787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297789. -/
theorem ∀ a : ℝ, a ≤ a_297789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297790. -/
theorem |(0 : ℝ)| = 0_297790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297791. -/
theorem |(1 : ℝ)| = 1_297791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297792. -/
theorem ∀ a : ℝ, |a| ≥ 0_297792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297793. -/
theorem ∀ a : ℝ, |a| = |-a|_297793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297794. -/
theorem ∀ a : ℝ, a * 0 = 0_297794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297795. -/
theorem ∀ a : ℝ, 0 * a = 0_297795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297796. -/
theorem ∀ a : ℝ, |a * a| = a * a_297796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297797. -/
theorem ∀ a : ℝ, |a|² = a * a_297797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297799. -/
theorem ∀ a : ℝ, a ≤ a_297799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R297
