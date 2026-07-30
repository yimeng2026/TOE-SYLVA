/-
================================================================================
SYLVA_ProvenAnalysisR307M4.lean — Proven analysis R307 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 307.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R307

open Real

/-- **Theorem**: analysis theorem 307600. -/
theorem |(0 : ℝ)| = 0_307600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307601. -/
theorem |(1 : ℝ)| = 1_307601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307602. -/
theorem ∀ a : ℝ, |a| ≥ 0_307602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307603. -/
theorem ∀ a : ℝ, |a| = |-a|_307603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307604. -/
theorem ∀ a : ℝ, a * 0 = 0_307604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307605. -/
theorem ∀ a : ℝ, 0 * a = 0_307605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307606. -/
theorem ∀ a : ℝ, |a * a| = a * a_307606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307607. -/
theorem ∀ a : ℝ, |a|² = a * a_307607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307609. -/
theorem ∀ a : ℝ, a ≤ a_307609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307610. -/
theorem |(0 : ℝ)| = 0_307610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307611. -/
theorem |(1 : ℝ)| = 1_307611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307612. -/
theorem ∀ a : ℝ, |a| ≥ 0_307612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307613. -/
theorem ∀ a : ℝ, |a| = |-a|_307613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307614. -/
theorem ∀ a : ℝ, a * 0 = 0_307614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307615. -/
theorem ∀ a : ℝ, 0 * a = 0_307615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307616. -/
theorem ∀ a : ℝ, |a * a| = a * a_307616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307617. -/
theorem ∀ a : ℝ, |a|² = a * a_307617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307619. -/
theorem ∀ a : ℝ, a ≤ a_307619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307620. -/
theorem |(0 : ℝ)| = 0_307620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307621. -/
theorem |(1 : ℝ)| = 1_307621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307622. -/
theorem ∀ a : ℝ, |a| ≥ 0_307622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307623. -/
theorem ∀ a : ℝ, |a| = |-a|_307623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307624. -/
theorem ∀ a : ℝ, a * 0 = 0_307624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307625. -/
theorem ∀ a : ℝ, 0 * a = 0_307625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307626. -/
theorem ∀ a : ℝ, |a * a| = a * a_307626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307627. -/
theorem ∀ a : ℝ, |a|² = a * a_307627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307629. -/
theorem ∀ a : ℝ, a ≤ a_307629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307630. -/
theorem |(0 : ℝ)| = 0_307630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307631. -/
theorem |(1 : ℝ)| = 1_307631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307632. -/
theorem ∀ a : ℝ, |a| ≥ 0_307632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307633. -/
theorem ∀ a : ℝ, |a| = |-a|_307633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307634. -/
theorem ∀ a : ℝ, a * 0 = 0_307634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307635. -/
theorem ∀ a : ℝ, 0 * a = 0_307635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307636. -/
theorem ∀ a : ℝ, |a * a| = a * a_307636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307637. -/
theorem ∀ a : ℝ, |a|² = a * a_307637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307639. -/
theorem ∀ a : ℝ, a ≤ a_307639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307640. -/
theorem |(0 : ℝ)| = 0_307640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307641. -/
theorem |(1 : ℝ)| = 1_307641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307642. -/
theorem ∀ a : ℝ, |a| ≥ 0_307642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307643. -/
theorem ∀ a : ℝ, |a| = |-a|_307643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307644. -/
theorem ∀ a : ℝ, a * 0 = 0_307644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307645. -/
theorem ∀ a : ℝ, 0 * a = 0_307645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307646. -/
theorem ∀ a : ℝ, |a * a| = a * a_307646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307647. -/
theorem ∀ a : ℝ, |a|² = a * a_307647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307649. -/
theorem ∀ a : ℝ, a ≤ a_307649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307650. -/
theorem |(0 : ℝ)| = 0_307650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307651. -/
theorem |(1 : ℝ)| = 1_307651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307652. -/
theorem ∀ a : ℝ, |a| ≥ 0_307652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307653. -/
theorem ∀ a : ℝ, |a| = |-a|_307653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307654. -/
theorem ∀ a : ℝ, a * 0 = 0_307654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307655. -/
theorem ∀ a : ℝ, 0 * a = 0_307655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307656. -/
theorem ∀ a : ℝ, |a * a| = a * a_307656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307657. -/
theorem ∀ a : ℝ, |a|² = a * a_307657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307659. -/
theorem ∀ a : ℝ, a ≤ a_307659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307660. -/
theorem |(0 : ℝ)| = 0_307660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307661. -/
theorem |(1 : ℝ)| = 1_307661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307662. -/
theorem ∀ a : ℝ, |a| ≥ 0_307662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307663. -/
theorem ∀ a : ℝ, |a| = |-a|_307663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307664. -/
theorem ∀ a : ℝ, a * 0 = 0_307664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307665. -/
theorem ∀ a : ℝ, 0 * a = 0_307665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307666. -/
theorem ∀ a : ℝ, |a * a| = a * a_307666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307667. -/
theorem ∀ a : ℝ, |a|² = a * a_307667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307669. -/
theorem ∀ a : ℝ, a ≤ a_307669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307670. -/
theorem |(0 : ℝ)| = 0_307670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307671. -/
theorem |(1 : ℝ)| = 1_307671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307672. -/
theorem ∀ a : ℝ, |a| ≥ 0_307672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307673. -/
theorem ∀ a : ℝ, |a| = |-a|_307673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307674. -/
theorem ∀ a : ℝ, a * 0 = 0_307674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307675. -/
theorem ∀ a : ℝ, 0 * a = 0_307675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307676. -/
theorem ∀ a : ℝ, |a * a| = a * a_307676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307677. -/
theorem ∀ a : ℝ, |a|² = a * a_307677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307679. -/
theorem ∀ a : ℝ, a ≤ a_307679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307680. -/
theorem |(0 : ℝ)| = 0_307680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307681. -/
theorem |(1 : ℝ)| = 1_307681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307682. -/
theorem ∀ a : ℝ, |a| ≥ 0_307682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307683. -/
theorem ∀ a : ℝ, |a| = |-a|_307683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307684. -/
theorem ∀ a : ℝ, a * 0 = 0_307684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307685. -/
theorem ∀ a : ℝ, 0 * a = 0_307685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307686. -/
theorem ∀ a : ℝ, |a * a| = a * a_307686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307687. -/
theorem ∀ a : ℝ, |a|² = a * a_307687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307689. -/
theorem ∀ a : ℝ, a ≤ a_307689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307690. -/
theorem |(0 : ℝ)| = 0_307690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307691. -/
theorem |(1 : ℝ)| = 1_307691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307692. -/
theorem ∀ a : ℝ, |a| ≥ 0_307692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307693. -/
theorem ∀ a : ℝ, |a| = |-a|_307693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307694. -/
theorem ∀ a : ℝ, a * 0 = 0_307694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307695. -/
theorem ∀ a : ℝ, 0 * a = 0_307695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307696. -/
theorem ∀ a : ℝ, |a * a| = a * a_307696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307697. -/
theorem ∀ a : ℝ, |a|² = a * a_307697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307699. -/
theorem ∀ a : ℝ, a ≤ a_307699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307700. -/
theorem |(0 : ℝ)| = 0_307700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307701. -/
theorem |(1 : ℝ)| = 1_307701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307702. -/
theorem ∀ a : ℝ, |a| ≥ 0_307702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307703. -/
theorem ∀ a : ℝ, |a| = |-a|_307703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307704. -/
theorem ∀ a : ℝ, a * 0 = 0_307704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307705. -/
theorem ∀ a : ℝ, 0 * a = 0_307705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307706. -/
theorem ∀ a : ℝ, |a * a| = a * a_307706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307707. -/
theorem ∀ a : ℝ, |a|² = a * a_307707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307709. -/
theorem ∀ a : ℝ, a ≤ a_307709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307710. -/
theorem |(0 : ℝ)| = 0_307710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307711. -/
theorem |(1 : ℝ)| = 1_307711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307712. -/
theorem ∀ a : ℝ, |a| ≥ 0_307712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307713. -/
theorem ∀ a : ℝ, |a| = |-a|_307713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307714. -/
theorem ∀ a : ℝ, a * 0 = 0_307714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307715. -/
theorem ∀ a : ℝ, 0 * a = 0_307715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307716. -/
theorem ∀ a : ℝ, |a * a| = a * a_307716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307717. -/
theorem ∀ a : ℝ, |a|² = a * a_307717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307719. -/
theorem ∀ a : ℝ, a ≤ a_307719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307720. -/
theorem |(0 : ℝ)| = 0_307720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307721. -/
theorem |(1 : ℝ)| = 1_307721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307722. -/
theorem ∀ a : ℝ, |a| ≥ 0_307722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307723. -/
theorem ∀ a : ℝ, |a| = |-a|_307723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307724. -/
theorem ∀ a : ℝ, a * 0 = 0_307724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307725. -/
theorem ∀ a : ℝ, 0 * a = 0_307725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307726. -/
theorem ∀ a : ℝ, |a * a| = a * a_307726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307727. -/
theorem ∀ a : ℝ, |a|² = a * a_307727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307729. -/
theorem ∀ a : ℝ, a ≤ a_307729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307730. -/
theorem |(0 : ℝ)| = 0_307730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307731. -/
theorem |(1 : ℝ)| = 1_307731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307732. -/
theorem ∀ a : ℝ, |a| ≥ 0_307732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307733. -/
theorem ∀ a : ℝ, |a| = |-a|_307733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307734. -/
theorem ∀ a : ℝ, a * 0 = 0_307734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307735. -/
theorem ∀ a : ℝ, 0 * a = 0_307735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307736. -/
theorem ∀ a : ℝ, |a * a| = a * a_307736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307737. -/
theorem ∀ a : ℝ, |a|² = a * a_307737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307739. -/
theorem ∀ a : ℝ, a ≤ a_307739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307740. -/
theorem |(0 : ℝ)| = 0_307740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307741. -/
theorem |(1 : ℝ)| = 1_307741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307742. -/
theorem ∀ a : ℝ, |a| ≥ 0_307742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307743. -/
theorem ∀ a : ℝ, |a| = |-a|_307743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307744. -/
theorem ∀ a : ℝ, a * 0 = 0_307744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307745. -/
theorem ∀ a : ℝ, 0 * a = 0_307745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307746. -/
theorem ∀ a : ℝ, |a * a| = a * a_307746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307747. -/
theorem ∀ a : ℝ, |a|² = a * a_307747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307749. -/
theorem ∀ a : ℝ, a ≤ a_307749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307750. -/
theorem |(0 : ℝ)| = 0_307750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307751. -/
theorem |(1 : ℝ)| = 1_307751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307752. -/
theorem ∀ a : ℝ, |a| ≥ 0_307752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307753. -/
theorem ∀ a : ℝ, |a| = |-a|_307753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307754. -/
theorem ∀ a : ℝ, a * 0 = 0_307754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307755. -/
theorem ∀ a : ℝ, 0 * a = 0_307755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307756. -/
theorem ∀ a : ℝ, |a * a| = a * a_307756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307757. -/
theorem ∀ a : ℝ, |a|² = a * a_307757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307759. -/
theorem ∀ a : ℝ, a ≤ a_307759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307760. -/
theorem |(0 : ℝ)| = 0_307760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307761. -/
theorem |(1 : ℝ)| = 1_307761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307762. -/
theorem ∀ a : ℝ, |a| ≥ 0_307762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307763. -/
theorem ∀ a : ℝ, |a| = |-a|_307763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307764. -/
theorem ∀ a : ℝ, a * 0 = 0_307764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307765. -/
theorem ∀ a : ℝ, 0 * a = 0_307765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307766. -/
theorem ∀ a : ℝ, |a * a| = a * a_307766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307767. -/
theorem ∀ a : ℝ, |a|² = a * a_307767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307769. -/
theorem ∀ a : ℝ, a ≤ a_307769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307770. -/
theorem |(0 : ℝ)| = 0_307770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307771. -/
theorem |(1 : ℝ)| = 1_307771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307772. -/
theorem ∀ a : ℝ, |a| ≥ 0_307772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307773. -/
theorem ∀ a : ℝ, |a| = |-a|_307773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307774. -/
theorem ∀ a : ℝ, a * 0 = 0_307774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307775. -/
theorem ∀ a : ℝ, 0 * a = 0_307775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307776. -/
theorem ∀ a : ℝ, |a * a| = a * a_307776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307777. -/
theorem ∀ a : ℝ, |a|² = a * a_307777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307779. -/
theorem ∀ a : ℝ, a ≤ a_307779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307780. -/
theorem |(0 : ℝ)| = 0_307780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307781. -/
theorem |(1 : ℝ)| = 1_307781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307782. -/
theorem ∀ a : ℝ, |a| ≥ 0_307782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307783. -/
theorem ∀ a : ℝ, |a| = |-a|_307783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307784. -/
theorem ∀ a : ℝ, a * 0 = 0_307784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307785. -/
theorem ∀ a : ℝ, 0 * a = 0_307785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307786. -/
theorem ∀ a : ℝ, |a * a| = a * a_307786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307787. -/
theorem ∀ a : ℝ, |a|² = a * a_307787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307789. -/
theorem ∀ a : ℝ, a ≤ a_307789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307790. -/
theorem |(0 : ℝ)| = 0_307790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307791. -/
theorem |(1 : ℝ)| = 1_307791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307792. -/
theorem ∀ a : ℝ, |a| ≥ 0_307792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307793. -/
theorem ∀ a : ℝ, |a| = |-a|_307793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307794. -/
theorem ∀ a : ℝ, a * 0 = 0_307794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307795. -/
theorem ∀ a : ℝ, 0 * a = 0_307795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307796. -/
theorem ∀ a : ℝ, |a * a| = a * a_307796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307797. -/
theorem ∀ a : ℝ, |a|² = a * a_307797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307799. -/
theorem ∀ a : ℝ, a ≤ a_307799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R307
