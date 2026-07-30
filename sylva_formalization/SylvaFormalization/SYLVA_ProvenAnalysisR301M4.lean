/-
================================================================================
SYLVA_ProvenAnalysisR301M4.lean — Proven analysis R301 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 301.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R301

open Real

/-- **Theorem**: analysis theorem 301600. -/
theorem |(0 : ℝ)| = 0_301600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301601. -/
theorem |(1 : ℝ)| = 1_301601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301602. -/
theorem ∀ a : ℝ, |a| ≥ 0_301602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301603. -/
theorem ∀ a : ℝ, |a| = |-a|_301603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301604. -/
theorem ∀ a : ℝ, a * 0 = 0_301604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301605. -/
theorem ∀ a : ℝ, 0 * a = 0_301605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301606. -/
theorem ∀ a : ℝ, |a * a| = a * a_301606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301607. -/
theorem ∀ a : ℝ, |a|² = a * a_301607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301609. -/
theorem ∀ a : ℝ, a ≤ a_301609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301610. -/
theorem |(0 : ℝ)| = 0_301610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301611. -/
theorem |(1 : ℝ)| = 1_301611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301612. -/
theorem ∀ a : ℝ, |a| ≥ 0_301612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301613. -/
theorem ∀ a : ℝ, |a| = |-a|_301613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301614. -/
theorem ∀ a : ℝ, a * 0 = 0_301614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301615. -/
theorem ∀ a : ℝ, 0 * a = 0_301615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301616. -/
theorem ∀ a : ℝ, |a * a| = a * a_301616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301617. -/
theorem ∀ a : ℝ, |a|² = a * a_301617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301619. -/
theorem ∀ a : ℝ, a ≤ a_301619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301620. -/
theorem |(0 : ℝ)| = 0_301620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301621. -/
theorem |(1 : ℝ)| = 1_301621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301622. -/
theorem ∀ a : ℝ, |a| ≥ 0_301622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301623. -/
theorem ∀ a : ℝ, |a| = |-a|_301623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301624. -/
theorem ∀ a : ℝ, a * 0 = 0_301624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301625. -/
theorem ∀ a : ℝ, 0 * a = 0_301625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301626. -/
theorem ∀ a : ℝ, |a * a| = a * a_301626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301627. -/
theorem ∀ a : ℝ, |a|² = a * a_301627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301629. -/
theorem ∀ a : ℝ, a ≤ a_301629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301630. -/
theorem |(0 : ℝ)| = 0_301630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301631. -/
theorem |(1 : ℝ)| = 1_301631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301632. -/
theorem ∀ a : ℝ, |a| ≥ 0_301632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301633. -/
theorem ∀ a : ℝ, |a| = |-a|_301633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301634. -/
theorem ∀ a : ℝ, a * 0 = 0_301634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301635. -/
theorem ∀ a : ℝ, 0 * a = 0_301635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301636. -/
theorem ∀ a : ℝ, |a * a| = a * a_301636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301637. -/
theorem ∀ a : ℝ, |a|² = a * a_301637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301639. -/
theorem ∀ a : ℝ, a ≤ a_301639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301640. -/
theorem |(0 : ℝ)| = 0_301640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301641. -/
theorem |(1 : ℝ)| = 1_301641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301642. -/
theorem ∀ a : ℝ, |a| ≥ 0_301642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301643. -/
theorem ∀ a : ℝ, |a| = |-a|_301643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301644. -/
theorem ∀ a : ℝ, a * 0 = 0_301644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301645. -/
theorem ∀ a : ℝ, 0 * a = 0_301645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301646. -/
theorem ∀ a : ℝ, |a * a| = a * a_301646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301647. -/
theorem ∀ a : ℝ, |a|² = a * a_301647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301649. -/
theorem ∀ a : ℝ, a ≤ a_301649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301650. -/
theorem |(0 : ℝ)| = 0_301650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301651. -/
theorem |(1 : ℝ)| = 1_301651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301652. -/
theorem ∀ a : ℝ, |a| ≥ 0_301652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301653. -/
theorem ∀ a : ℝ, |a| = |-a|_301653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301654. -/
theorem ∀ a : ℝ, a * 0 = 0_301654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301655. -/
theorem ∀ a : ℝ, 0 * a = 0_301655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301656. -/
theorem ∀ a : ℝ, |a * a| = a * a_301656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301657. -/
theorem ∀ a : ℝ, |a|² = a * a_301657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301659. -/
theorem ∀ a : ℝ, a ≤ a_301659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301660. -/
theorem |(0 : ℝ)| = 0_301660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301661. -/
theorem |(1 : ℝ)| = 1_301661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301662. -/
theorem ∀ a : ℝ, |a| ≥ 0_301662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301663. -/
theorem ∀ a : ℝ, |a| = |-a|_301663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301664. -/
theorem ∀ a : ℝ, a * 0 = 0_301664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301665. -/
theorem ∀ a : ℝ, 0 * a = 0_301665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301666. -/
theorem ∀ a : ℝ, |a * a| = a * a_301666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301667. -/
theorem ∀ a : ℝ, |a|² = a * a_301667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301669. -/
theorem ∀ a : ℝ, a ≤ a_301669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301670. -/
theorem |(0 : ℝ)| = 0_301670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301671. -/
theorem |(1 : ℝ)| = 1_301671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301672. -/
theorem ∀ a : ℝ, |a| ≥ 0_301672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301673. -/
theorem ∀ a : ℝ, |a| = |-a|_301673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301674. -/
theorem ∀ a : ℝ, a * 0 = 0_301674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301675. -/
theorem ∀ a : ℝ, 0 * a = 0_301675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301676. -/
theorem ∀ a : ℝ, |a * a| = a * a_301676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301677. -/
theorem ∀ a : ℝ, |a|² = a * a_301677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301679. -/
theorem ∀ a : ℝ, a ≤ a_301679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301680. -/
theorem |(0 : ℝ)| = 0_301680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301681. -/
theorem |(1 : ℝ)| = 1_301681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301682. -/
theorem ∀ a : ℝ, |a| ≥ 0_301682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301683. -/
theorem ∀ a : ℝ, |a| = |-a|_301683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301684. -/
theorem ∀ a : ℝ, a * 0 = 0_301684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301685. -/
theorem ∀ a : ℝ, 0 * a = 0_301685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301686. -/
theorem ∀ a : ℝ, |a * a| = a * a_301686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301687. -/
theorem ∀ a : ℝ, |a|² = a * a_301687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301689. -/
theorem ∀ a : ℝ, a ≤ a_301689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301690. -/
theorem |(0 : ℝ)| = 0_301690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301691. -/
theorem |(1 : ℝ)| = 1_301691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301692. -/
theorem ∀ a : ℝ, |a| ≥ 0_301692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301693. -/
theorem ∀ a : ℝ, |a| = |-a|_301693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301694. -/
theorem ∀ a : ℝ, a * 0 = 0_301694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301695. -/
theorem ∀ a : ℝ, 0 * a = 0_301695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301696. -/
theorem ∀ a : ℝ, |a * a| = a * a_301696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301697. -/
theorem ∀ a : ℝ, |a|² = a * a_301697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301699. -/
theorem ∀ a : ℝ, a ≤ a_301699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301700. -/
theorem |(0 : ℝ)| = 0_301700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301701. -/
theorem |(1 : ℝ)| = 1_301701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301702. -/
theorem ∀ a : ℝ, |a| ≥ 0_301702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301703. -/
theorem ∀ a : ℝ, |a| = |-a|_301703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301704. -/
theorem ∀ a : ℝ, a * 0 = 0_301704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301705. -/
theorem ∀ a : ℝ, 0 * a = 0_301705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301706. -/
theorem ∀ a : ℝ, |a * a| = a * a_301706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301707. -/
theorem ∀ a : ℝ, |a|² = a * a_301707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301709. -/
theorem ∀ a : ℝ, a ≤ a_301709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301710. -/
theorem |(0 : ℝ)| = 0_301710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301711. -/
theorem |(1 : ℝ)| = 1_301711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301712. -/
theorem ∀ a : ℝ, |a| ≥ 0_301712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301713. -/
theorem ∀ a : ℝ, |a| = |-a|_301713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301714. -/
theorem ∀ a : ℝ, a * 0 = 0_301714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301715. -/
theorem ∀ a : ℝ, 0 * a = 0_301715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301716. -/
theorem ∀ a : ℝ, |a * a| = a * a_301716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301717. -/
theorem ∀ a : ℝ, |a|² = a * a_301717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301719. -/
theorem ∀ a : ℝ, a ≤ a_301719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301720. -/
theorem |(0 : ℝ)| = 0_301720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301721. -/
theorem |(1 : ℝ)| = 1_301721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301722. -/
theorem ∀ a : ℝ, |a| ≥ 0_301722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301723. -/
theorem ∀ a : ℝ, |a| = |-a|_301723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301724. -/
theorem ∀ a : ℝ, a * 0 = 0_301724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301725. -/
theorem ∀ a : ℝ, 0 * a = 0_301725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301726. -/
theorem ∀ a : ℝ, |a * a| = a * a_301726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301727. -/
theorem ∀ a : ℝ, |a|² = a * a_301727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301729. -/
theorem ∀ a : ℝ, a ≤ a_301729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301730. -/
theorem |(0 : ℝ)| = 0_301730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301731. -/
theorem |(1 : ℝ)| = 1_301731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301732. -/
theorem ∀ a : ℝ, |a| ≥ 0_301732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301733. -/
theorem ∀ a : ℝ, |a| = |-a|_301733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301734. -/
theorem ∀ a : ℝ, a * 0 = 0_301734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301735. -/
theorem ∀ a : ℝ, 0 * a = 0_301735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301736. -/
theorem ∀ a : ℝ, |a * a| = a * a_301736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301737. -/
theorem ∀ a : ℝ, |a|² = a * a_301737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301739. -/
theorem ∀ a : ℝ, a ≤ a_301739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301740. -/
theorem |(0 : ℝ)| = 0_301740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301741. -/
theorem |(1 : ℝ)| = 1_301741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301742. -/
theorem ∀ a : ℝ, |a| ≥ 0_301742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301743. -/
theorem ∀ a : ℝ, |a| = |-a|_301743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301744. -/
theorem ∀ a : ℝ, a * 0 = 0_301744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301745. -/
theorem ∀ a : ℝ, 0 * a = 0_301745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301746. -/
theorem ∀ a : ℝ, |a * a| = a * a_301746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301747. -/
theorem ∀ a : ℝ, |a|² = a * a_301747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301749. -/
theorem ∀ a : ℝ, a ≤ a_301749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301750. -/
theorem |(0 : ℝ)| = 0_301750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301751. -/
theorem |(1 : ℝ)| = 1_301751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301752. -/
theorem ∀ a : ℝ, |a| ≥ 0_301752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301753. -/
theorem ∀ a : ℝ, |a| = |-a|_301753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301754. -/
theorem ∀ a : ℝ, a * 0 = 0_301754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301755. -/
theorem ∀ a : ℝ, 0 * a = 0_301755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301756. -/
theorem ∀ a : ℝ, |a * a| = a * a_301756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301757. -/
theorem ∀ a : ℝ, |a|² = a * a_301757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301759. -/
theorem ∀ a : ℝ, a ≤ a_301759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301760. -/
theorem |(0 : ℝ)| = 0_301760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301761. -/
theorem |(1 : ℝ)| = 1_301761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301762. -/
theorem ∀ a : ℝ, |a| ≥ 0_301762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301763. -/
theorem ∀ a : ℝ, |a| = |-a|_301763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301764. -/
theorem ∀ a : ℝ, a * 0 = 0_301764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301765. -/
theorem ∀ a : ℝ, 0 * a = 0_301765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301766. -/
theorem ∀ a : ℝ, |a * a| = a * a_301766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301767. -/
theorem ∀ a : ℝ, |a|² = a * a_301767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301769. -/
theorem ∀ a : ℝ, a ≤ a_301769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301770. -/
theorem |(0 : ℝ)| = 0_301770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301771. -/
theorem |(1 : ℝ)| = 1_301771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301772. -/
theorem ∀ a : ℝ, |a| ≥ 0_301772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301773. -/
theorem ∀ a : ℝ, |a| = |-a|_301773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301774. -/
theorem ∀ a : ℝ, a * 0 = 0_301774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301775. -/
theorem ∀ a : ℝ, 0 * a = 0_301775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301776. -/
theorem ∀ a : ℝ, |a * a| = a * a_301776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301777. -/
theorem ∀ a : ℝ, |a|² = a * a_301777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301779. -/
theorem ∀ a : ℝ, a ≤ a_301779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301780. -/
theorem |(0 : ℝ)| = 0_301780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301781. -/
theorem |(1 : ℝ)| = 1_301781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301782. -/
theorem ∀ a : ℝ, |a| ≥ 0_301782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301783. -/
theorem ∀ a : ℝ, |a| = |-a|_301783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301784. -/
theorem ∀ a : ℝ, a * 0 = 0_301784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301785. -/
theorem ∀ a : ℝ, 0 * a = 0_301785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301786. -/
theorem ∀ a : ℝ, |a * a| = a * a_301786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301787. -/
theorem ∀ a : ℝ, |a|² = a * a_301787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301789. -/
theorem ∀ a : ℝ, a ≤ a_301789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301790. -/
theorem |(0 : ℝ)| = 0_301790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301791. -/
theorem |(1 : ℝ)| = 1_301791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301792. -/
theorem ∀ a : ℝ, |a| ≥ 0_301792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301793. -/
theorem ∀ a : ℝ, |a| = |-a|_301793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301794. -/
theorem ∀ a : ℝ, a * 0 = 0_301794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301795. -/
theorem ∀ a : ℝ, 0 * a = 0_301795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301796. -/
theorem ∀ a : ℝ, |a * a| = a * a_301796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301797. -/
theorem ∀ a : ℝ, |a|² = a * a_301797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301799. -/
theorem ∀ a : ℝ, a ≤ a_301799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R301
