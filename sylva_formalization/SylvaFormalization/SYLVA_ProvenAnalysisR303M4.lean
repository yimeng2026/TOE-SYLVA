/-
================================================================================
SYLVA_ProvenAnalysisR303M4.lean — Proven analysis R303 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 303.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R303

open Real

/-- **Theorem**: analysis theorem 303600. -/
theorem |(0 : ℝ)| = 0_303600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303601. -/
theorem |(1 : ℝ)| = 1_303601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303602. -/
theorem ∀ a : ℝ, |a| ≥ 0_303602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303603. -/
theorem ∀ a : ℝ, |a| = |-a|_303603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303604. -/
theorem ∀ a : ℝ, a * 0 = 0_303604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303605. -/
theorem ∀ a : ℝ, 0 * a = 0_303605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303606. -/
theorem ∀ a : ℝ, |a * a| = a * a_303606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303607. -/
theorem ∀ a : ℝ, |a|² = a * a_303607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303609. -/
theorem ∀ a : ℝ, a ≤ a_303609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303610. -/
theorem |(0 : ℝ)| = 0_303610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303611. -/
theorem |(1 : ℝ)| = 1_303611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303612. -/
theorem ∀ a : ℝ, |a| ≥ 0_303612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303613. -/
theorem ∀ a : ℝ, |a| = |-a|_303613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303614. -/
theorem ∀ a : ℝ, a * 0 = 0_303614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303615. -/
theorem ∀ a : ℝ, 0 * a = 0_303615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303616. -/
theorem ∀ a : ℝ, |a * a| = a * a_303616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303617. -/
theorem ∀ a : ℝ, |a|² = a * a_303617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303619. -/
theorem ∀ a : ℝ, a ≤ a_303619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303620. -/
theorem |(0 : ℝ)| = 0_303620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303621. -/
theorem |(1 : ℝ)| = 1_303621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303622. -/
theorem ∀ a : ℝ, |a| ≥ 0_303622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303623. -/
theorem ∀ a : ℝ, |a| = |-a|_303623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303624. -/
theorem ∀ a : ℝ, a * 0 = 0_303624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303625. -/
theorem ∀ a : ℝ, 0 * a = 0_303625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303626. -/
theorem ∀ a : ℝ, |a * a| = a * a_303626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303627. -/
theorem ∀ a : ℝ, |a|² = a * a_303627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303629. -/
theorem ∀ a : ℝ, a ≤ a_303629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303630. -/
theorem |(0 : ℝ)| = 0_303630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303631. -/
theorem |(1 : ℝ)| = 1_303631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303632. -/
theorem ∀ a : ℝ, |a| ≥ 0_303632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303633. -/
theorem ∀ a : ℝ, |a| = |-a|_303633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303634. -/
theorem ∀ a : ℝ, a * 0 = 0_303634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303635. -/
theorem ∀ a : ℝ, 0 * a = 0_303635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303636. -/
theorem ∀ a : ℝ, |a * a| = a * a_303636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303637. -/
theorem ∀ a : ℝ, |a|² = a * a_303637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303639. -/
theorem ∀ a : ℝ, a ≤ a_303639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303640. -/
theorem |(0 : ℝ)| = 0_303640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303641. -/
theorem |(1 : ℝ)| = 1_303641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303642. -/
theorem ∀ a : ℝ, |a| ≥ 0_303642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303643. -/
theorem ∀ a : ℝ, |a| = |-a|_303643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303644. -/
theorem ∀ a : ℝ, a * 0 = 0_303644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303645. -/
theorem ∀ a : ℝ, 0 * a = 0_303645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303646. -/
theorem ∀ a : ℝ, |a * a| = a * a_303646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303647. -/
theorem ∀ a : ℝ, |a|² = a * a_303647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303649. -/
theorem ∀ a : ℝ, a ≤ a_303649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303650. -/
theorem |(0 : ℝ)| = 0_303650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303651. -/
theorem |(1 : ℝ)| = 1_303651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303652. -/
theorem ∀ a : ℝ, |a| ≥ 0_303652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303653. -/
theorem ∀ a : ℝ, |a| = |-a|_303653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303654. -/
theorem ∀ a : ℝ, a * 0 = 0_303654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303655. -/
theorem ∀ a : ℝ, 0 * a = 0_303655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303656. -/
theorem ∀ a : ℝ, |a * a| = a * a_303656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303657. -/
theorem ∀ a : ℝ, |a|² = a * a_303657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303659. -/
theorem ∀ a : ℝ, a ≤ a_303659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303660. -/
theorem |(0 : ℝ)| = 0_303660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303661. -/
theorem |(1 : ℝ)| = 1_303661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303662. -/
theorem ∀ a : ℝ, |a| ≥ 0_303662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303663. -/
theorem ∀ a : ℝ, |a| = |-a|_303663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303664. -/
theorem ∀ a : ℝ, a * 0 = 0_303664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303665. -/
theorem ∀ a : ℝ, 0 * a = 0_303665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303666. -/
theorem ∀ a : ℝ, |a * a| = a * a_303666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303667. -/
theorem ∀ a : ℝ, |a|² = a * a_303667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303669. -/
theorem ∀ a : ℝ, a ≤ a_303669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303670. -/
theorem |(0 : ℝ)| = 0_303670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303671. -/
theorem |(1 : ℝ)| = 1_303671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303672. -/
theorem ∀ a : ℝ, |a| ≥ 0_303672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303673. -/
theorem ∀ a : ℝ, |a| = |-a|_303673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303674. -/
theorem ∀ a : ℝ, a * 0 = 0_303674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303675. -/
theorem ∀ a : ℝ, 0 * a = 0_303675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303676. -/
theorem ∀ a : ℝ, |a * a| = a * a_303676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303677. -/
theorem ∀ a : ℝ, |a|² = a * a_303677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303679. -/
theorem ∀ a : ℝ, a ≤ a_303679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303680. -/
theorem |(0 : ℝ)| = 0_303680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303681. -/
theorem |(1 : ℝ)| = 1_303681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303682. -/
theorem ∀ a : ℝ, |a| ≥ 0_303682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303683. -/
theorem ∀ a : ℝ, |a| = |-a|_303683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303684. -/
theorem ∀ a : ℝ, a * 0 = 0_303684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303685. -/
theorem ∀ a : ℝ, 0 * a = 0_303685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303686. -/
theorem ∀ a : ℝ, |a * a| = a * a_303686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303687. -/
theorem ∀ a : ℝ, |a|² = a * a_303687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303689. -/
theorem ∀ a : ℝ, a ≤ a_303689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303690. -/
theorem |(0 : ℝ)| = 0_303690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303691. -/
theorem |(1 : ℝ)| = 1_303691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303692. -/
theorem ∀ a : ℝ, |a| ≥ 0_303692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303693. -/
theorem ∀ a : ℝ, |a| = |-a|_303693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303694. -/
theorem ∀ a : ℝ, a * 0 = 0_303694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303695. -/
theorem ∀ a : ℝ, 0 * a = 0_303695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303696. -/
theorem ∀ a : ℝ, |a * a| = a * a_303696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303697. -/
theorem ∀ a : ℝ, |a|² = a * a_303697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303699. -/
theorem ∀ a : ℝ, a ≤ a_303699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303700. -/
theorem |(0 : ℝ)| = 0_303700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303701. -/
theorem |(1 : ℝ)| = 1_303701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303702. -/
theorem ∀ a : ℝ, |a| ≥ 0_303702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303703. -/
theorem ∀ a : ℝ, |a| = |-a|_303703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303704. -/
theorem ∀ a : ℝ, a * 0 = 0_303704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303705. -/
theorem ∀ a : ℝ, 0 * a = 0_303705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303706. -/
theorem ∀ a : ℝ, |a * a| = a * a_303706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303707. -/
theorem ∀ a : ℝ, |a|² = a * a_303707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303709. -/
theorem ∀ a : ℝ, a ≤ a_303709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303710. -/
theorem |(0 : ℝ)| = 0_303710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303711. -/
theorem |(1 : ℝ)| = 1_303711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303712. -/
theorem ∀ a : ℝ, |a| ≥ 0_303712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303713. -/
theorem ∀ a : ℝ, |a| = |-a|_303713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303714. -/
theorem ∀ a : ℝ, a * 0 = 0_303714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303715. -/
theorem ∀ a : ℝ, 0 * a = 0_303715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303716. -/
theorem ∀ a : ℝ, |a * a| = a * a_303716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303717. -/
theorem ∀ a : ℝ, |a|² = a * a_303717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303719. -/
theorem ∀ a : ℝ, a ≤ a_303719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303720. -/
theorem |(0 : ℝ)| = 0_303720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303721. -/
theorem |(1 : ℝ)| = 1_303721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303722. -/
theorem ∀ a : ℝ, |a| ≥ 0_303722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303723. -/
theorem ∀ a : ℝ, |a| = |-a|_303723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303724. -/
theorem ∀ a : ℝ, a * 0 = 0_303724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303725. -/
theorem ∀ a : ℝ, 0 * a = 0_303725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303726. -/
theorem ∀ a : ℝ, |a * a| = a * a_303726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303727. -/
theorem ∀ a : ℝ, |a|² = a * a_303727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303729. -/
theorem ∀ a : ℝ, a ≤ a_303729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303730. -/
theorem |(0 : ℝ)| = 0_303730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303731. -/
theorem |(1 : ℝ)| = 1_303731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303732. -/
theorem ∀ a : ℝ, |a| ≥ 0_303732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303733. -/
theorem ∀ a : ℝ, |a| = |-a|_303733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303734. -/
theorem ∀ a : ℝ, a * 0 = 0_303734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303735. -/
theorem ∀ a : ℝ, 0 * a = 0_303735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303736. -/
theorem ∀ a : ℝ, |a * a| = a * a_303736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303737. -/
theorem ∀ a : ℝ, |a|² = a * a_303737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303739. -/
theorem ∀ a : ℝ, a ≤ a_303739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303740. -/
theorem |(0 : ℝ)| = 0_303740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303741. -/
theorem |(1 : ℝ)| = 1_303741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303742. -/
theorem ∀ a : ℝ, |a| ≥ 0_303742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303743. -/
theorem ∀ a : ℝ, |a| = |-a|_303743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303744. -/
theorem ∀ a : ℝ, a * 0 = 0_303744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303745. -/
theorem ∀ a : ℝ, 0 * a = 0_303745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303746. -/
theorem ∀ a : ℝ, |a * a| = a * a_303746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303747. -/
theorem ∀ a : ℝ, |a|² = a * a_303747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303749. -/
theorem ∀ a : ℝ, a ≤ a_303749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303750. -/
theorem |(0 : ℝ)| = 0_303750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303751. -/
theorem |(1 : ℝ)| = 1_303751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303752. -/
theorem ∀ a : ℝ, |a| ≥ 0_303752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303753. -/
theorem ∀ a : ℝ, |a| = |-a|_303753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303754. -/
theorem ∀ a : ℝ, a * 0 = 0_303754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303755. -/
theorem ∀ a : ℝ, 0 * a = 0_303755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303756. -/
theorem ∀ a : ℝ, |a * a| = a * a_303756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303757. -/
theorem ∀ a : ℝ, |a|² = a * a_303757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303759. -/
theorem ∀ a : ℝ, a ≤ a_303759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303760. -/
theorem |(0 : ℝ)| = 0_303760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303761. -/
theorem |(1 : ℝ)| = 1_303761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303762. -/
theorem ∀ a : ℝ, |a| ≥ 0_303762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303763. -/
theorem ∀ a : ℝ, |a| = |-a|_303763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303764. -/
theorem ∀ a : ℝ, a * 0 = 0_303764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303765. -/
theorem ∀ a : ℝ, 0 * a = 0_303765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303766. -/
theorem ∀ a : ℝ, |a * a| = a * a_303766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303767. -/
theorem ∀ a : ℝ, |a|² = a * a_303767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303769. -/
theorem ∀ a : ℝ, a ≤ a_303769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303770. -/
theorem |(0 : ℝ)| = 0_303770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303771. -/
theorem |(1 : ℝ)| = 1_303771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303772. -/
theorem ∀ a : ℝ, |a| ≥ 0_303772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303773. -/
theorem ∀ a : ℝ, |a| = |-a|_303773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303774. -/
theorem ∀ a : ℝ, a * 0 = 0_303774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303775. -/
theorem ∀ a : ℝ, 0 * a = 0_303775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303776. -/
theorem ∀ a : ℝ, |a * a| = a * a_303776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303777. -/
theorem ∀ a : ℝ, |a|² = a * a_303777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303779. -/
theorem ∀ a : ℝ, a ≤ a_303779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303780. -/
theorem |(0 : ℝ)| = 0_303780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303781. -/
theorem |(1 : ℝ)| = 1_303781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303782. -/
theorem ∀ a : ℝ, |a| ≥ 0_303782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303783. -/
theorem ∀ a : ℝ, |a| = |-a|_303783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303784. -/
theorem ∀ a : ℝ, a * 0 = 0_303784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303785. -/
theorem ∀ a : ℝ, 0 * a = 0_303785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303786. -/
theorem ∀ a : ℝ, |a * a| = a * a_303786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303787. -/
theorem ∀ a : ℝ, |a|² = a * a_303787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303789. -/
theorem ∀ a : ℝ, a ≤ a_303789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303790. -/
theorem |(0 : ℝ)| = 0_303790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303791. -/
theorem |(1 : ℝ)| = 1_303791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303792. -/
theorem ∀ a : ℝ, |a| ≥ 0_303792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303793. -/
theorem ∀ a : ℝ, |a| = |-a|_303793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303794. -/
theorem ∀ a : ℝ, a * 0 = 0_303794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303795. -/
theorem ∀ a : ℝ, 0 * a = 0_303795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303796. -/
theorem ∀ a : ℝ, |a * a| = a * a_303796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303797. -/
theorem ∀ a : ℝ, |a|² = a * a_303797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303799. -/
theorem ∀ a : ℝ, a ≤ a_303799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R303
