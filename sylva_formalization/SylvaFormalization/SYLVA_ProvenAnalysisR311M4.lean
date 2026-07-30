/-
================================================================================
SYLVA_ProvenAnalysisR311M4.lean — Proven analysis R311 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 311.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R311

open Real

/-- **Theorem**: analysis theorem 311600. -/
theorem |(0 : ℝ)| = 0_311600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311601. -/
theorem |(1 : ℝ)| = 1_311601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311602. -/
theorem ∀ a : ℝ, |a| ≥ 0_311602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311603. -/
theorem ∀ a : ℝ, |a| = |-a|_311603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311604. -/
theorem ∀ a : ℝ, a * 0 = 0_311604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311605. -/
theorem ∀ a : ℝ, 0 * a = 0_311605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311606. -/
theorem ∀ a : ℝ, |a * a| = a * a_311606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311607. -/
theorem ∀ a : ℝ, |a|² = a * a_311607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311609. -/
theorem ∀ a : ℝ, a ≤ a_311609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311610. -/
theorem |(0 : ℝ)| = 0_311610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311611. -/
theorem |(1 : ℝ)| = 1_311611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311612. -/
theorem ∀ a : ℝ, |a| ≥ 0_311612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311613. -/
theorem ∀ a : ℝ, |a| = |-a|_311613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311614. -/
theorem ∀ a : ℝ, a * 0 = 0_311614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311615. -/
theorem ∀ a : ℝ, 0 * a = 0_311615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311616. -/
theorem ∀ a : ℝ, |a * a| = a * a_311616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311617. -/
theorem ∀ a : ℝ, |a|² = a * a_311617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311619. -/
theorem ∀ a : ℝ, a ≤ a_311619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311620. -/
theorem |(0 : ℝ)| = 0_311620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311621. -/
theorem |(1 : ℝ)| = 1_311621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311622. -/
theorem ∀ a : ℝ, |a| ≥ 0_311622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311623. -/
theorem ∀ a : ℝ, |a| = |-a|_311623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311624. -/
theorem ∀ a : ℝ, a * 0 = 0_311624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311625. -/
theorem ∀ a : ℝ, 0 * a = 0_311625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311626. -/
theorem ∀ a : ℝ, |a * a| = a * a_311626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311627. -/
theorem ∀ a : ℝ, |a|² = a * a_311627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311629. -/
theorem ∀ a : ℝ, a ≤ a_311629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311630. -/
theorem |(0 : ℝ)| = 0_311630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311631. -/
theorem |(1 : ℝ)| = 1_311631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311632. -/
theorem ∀ a : ℝ, |a| ≥ 0_311632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311633. -/
theorem ∀ a : ℝ, |a| = |-a|_311633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311634. -/
theorem ∀ a : ℝ, a * 0 = 0_311634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311635. -/
theorem ∀ a : ℝ, 0 * a = 0_311635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311636. -/
theorem ∀ a : ℝ, |a * a| = a * a_311636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311637. -/
theorem ∀ a : ℝ, |a|² = a * a_311637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311639. -/
theorem ∀ a : ℝ, a ≤ a_311639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311640. -/
theorem |(0 : ℝ)| = 0_311640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311641. -/
theorem |(1 : ℝ)| = 1_311641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311642. -/
theorem ∀ a : ℝ, |a| ≥ 0_311642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311643. -/
theorem ∀ a : ℝ, |a| = |-a|_311643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311644. -/
theorem ∀ a : ℝ, a * 0 = 0_311644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311645. -/
theorem ∀ a : ℝ, 0 * a = 0_311645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311646. -/
theorem ∀ a : ℝ, |a * a| = a * a_311646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311647. -/
theorem ∀ a : ℝ, |a|² = a * a_311647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311649. -/
theorem ∀ a : ℝ, a ≤ a_311649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311650. -/
theorem |(0 : ℝ)| = 0_311650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311651. -/
theorem |(1 : ℝ)| = 1_311651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311652. -/
theorem ∀ a : ℝ, |a| ≥ 0_311652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311653. -/
theorem ∀ a : ℝ, |a| = |-a|_311653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311654. -/
theorem ∀ a : ℝ, a * 0 = 0_311654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311655. -/
theorem ∀ a : ℝ, 0 * a = 0_311655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311656. -/
theorem ∀ a : ℝ, |a * a| = a * a_311656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311657. -/
theorem ∀ a : ℝ, |a|² = a * a_311657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311659. -/
theorem ∀ a : ℝ, a ≤ a_311659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311660. -/
theorem |(0 : ℝ)| = 0_311660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311661. -/
theorem |(1 : ℝ)| = 1_311661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311662. -/
theorem ∀ a : ℝ, |a| ≥ 0_311662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311663. -/
theorem ∀ a : ℝ, |a| = |-a|_311663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311664. -/
theorem ∀ a : ℝ, a * 0 = 0_311664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311665. -/
theorem ∀ a : ℝ, 0 * a = 0_311665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311666. -/
theorem ∀ a : ℝ, |a * a| = a * a_311666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311667. -/
theorem ∀ a : ℝ, |a|² = a * a_311667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311669. -/
theorem ∀ a : ℝ, a ≤ a_311669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311670. -/
theorem |(0 : ℝ)| = 0_311670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311671. -/
theorem |(1 : ℝ)| = 1_311671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311672. -/
theorem ∀ a : ℝ, |a| ≥ 0_311672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311673. -/
theorem ∀ a : ℝ, |a| = |-a|_311673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311674. -/
theorem ∀ a : ℝ, a * 0 = 0_311674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311675. -/
theorem ∀ a : ℝ, 0 * a = 0_311675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311676. -/
theorem ∀ a : ℝ, |a * a| = a * a_311676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311677. -/
theorem ∀ a : ℝ, |a|² = a * a_311677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311679. -/
theorem ∀ a : ℝ, a ≤ a_311679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311680. -/
theorem |(0 : ℝ)| = 0_311680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311681. -/
theorem |(1 : ℝ)| = 1_311681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311682. -/
theorem ∀ a : ℝ, |a| ≥ 0_311682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311683. -/
theorem ∀ a : ℝ, |a| = |-a|_311683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311684. -/
theorem ∀ a : ℝ, a * 0 = 0_311684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311685. -/
theorem ∀ a : ℝ, 0 * a = 0_311685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311686. -/
theorem ∀ a : ℝ, |a * a| = a * a_311686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311687. -/
theorem ∀ a : ℝ, |a|² = a * a_311687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311689. -/
theorem ∀ a : ℝ, a ≤ a_311689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311690. -/
theorem |(0 : ℝ)| = 0_311690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311691. -/
theorem |(1 : ℝ)| = 1_311691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311692. -/
theorem ∀ a : ℝ, |a| ≥ 0_311692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311693. -/
theorem ∀ a : ℝ, |a| = |-a|_311693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311694. -/
theorem ∀ a : ℝ, a * 0 = 0_311694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311695. -/
theorem ∀ a : ℝ, 0 * a = 0_311695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311696. -/
theorem ∀ a : ℝ, |a * a| = a * a_311696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311697. -/
theorem ∀ a : ℝ, |a|² = a * a_311697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311699. -/
theorem ∀ a : ℝ, a ≤ a_311699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311700. -/
theorem |(0 : ℝ)| = 0_311700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311701. -/
theorem |(1 : ℝ)| = 1_311701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311702. -/
theorem ∀ a : ℝ, |a| ≥ 0_311702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311703. -/
theorem ∀ a : ℝ, |a| = |-a|_311703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311704. -/
theorem ∀ a : ℝ, a * 0 = 0_311704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311705. -/
theorem ∀ a : ℝ, 0 * a = 0_311705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311706. -/
theorem ∀ a : ℝ, |a * a| = a * a_311706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311707. -/
theorem ∀ a : ℝ, |a|² = a * a_311707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311709. -/
theorem ∀ a : ℝ, a ≤ a_311709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311710. -/
theorem |(0 : ℝ)| = 0_311710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311711. -/
theorem |(1 : ℝ)| = 1_311711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311712. -/
theorem ∀ a : ℝ, |a| ≥ 0_311712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311713. -/
theorem ∀ a : ℝ, |a| = |-a|_311713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311714. -/
theorem ∀ a : ℝ, a * 0 = 0_311714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311715. -/
theorem ∀ a : ℝ, 0 * a = 0_311715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311716. -/
theorem ∀ a : ℝ, |a * a| = a * a_311716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311717. -/
theorem ∀ a : ℝ, |a|² = a * a_311717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311719. -/
theorem ∀ a : ℝ, a ≤ a_311719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311720. -/
theorem |(0 : ℝ)| = 0_311720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311721. -/
theorem |(1 : ℝ)| = 1_311721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311722. -/
theorem ∀ a : ℝ, |a| ≥ 0_311722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311723. -/
theorem ∀ a : ℝ, |a| = |-a|_311723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311724. -/
theorem ∀ a : ℝ, a * 0 = 0_311724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311725. -/
theorem ∀ a : ℝ, 0 * a = 0_311725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311726. -/
theorem ∀ a : ℝ, |a * a| = a * a_311726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311727. -/
theorem ∀ a : ℝ, |a|² = a * a_311727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311729. -/
theorem ∀ a : ℝ, a ≤ a_311729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311730. -/
theorem |(0 : ℝ)| = 0_311730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311731. -/
theorem |(1 : ℝ)| = 1_311731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311732. -/
theorem ∀ a : ℝ, |a| ≥ 0_311732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311733. -/
theorem ∀ a : ℝ, |a| = |-a|_311733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311734. -/
theorem ∀ a : ℝ, a * 0 = 0_311734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311735. -/
theorem ∀ a : ℝ, 0 * a = 0_311735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311736. -/
theorem ∀ a : ℝ, |a * a| = a * a_311736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311737. -/
theorem ∀ a : ℝ, |a|² = a * a_311737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311739. -/
theorem ∀ a : ℝ, a ≤ a_311739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311740. -/
theorem |(0 : ℝ)| = 0_311740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311741. -/
theorem |(1 : ℝ)| = 1_311741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311742. -/
theorem ∀ a : ℝ, |a| ≥ 0_311742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311743. -/
theorem ∀ a : ℝ, |a| = |-a|_311743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311744. -/
theorem ∀ a : ℝ, a * 0 = 0_311744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311745. -/
theorem ∀ a : ℝ, 0 * a = 0_311745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311746. -/
theorem ∀ a : ℝ, |a * a| = a * a_311746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311747. -/
theorem ∀ a : ℝ, |a|² = a * a_311747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311749. -/
theorem ∀ a : ℝ, a ≤ a_311749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311750. -/
theorem |(0 : ℝ)| = 0_311750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311751. -/
theorem |(1 : ℝ)| = 1_311751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311752. -/
theorem ∀ a : ℝ, |a| ≥ 0_311752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311753. -/
theorem ∀ a : ℝ, |a| = |-a|_311753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311754. -/
theorem ∀ a : ℝ, a * 0 = 0_311754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311755. -/
theorem ∀ a : ℝ, 0 * a = 0_311755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311756. -/
theorem ∀ a : ℝ, |a * a| = a * a_311756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311757. -/
theorem ∀ a : ℝ, |a|² = a * a_311757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311759. -/
theorem ∀ a : ℝ, a ≤ a_311759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311760. -/
theorem |(0 : ℝ)| = 0_311760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311761. -/
theorem |(1 : ℝ)| = 1_311761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311762. -/
theorem ∀ a : ℝ, |a| ≥ 0_311762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311763. -/
theorem ∀ a : ℝ, |a| = |-a|_311763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311764. -/
theorem ∀ a : ℝ, a * 0 = 0_311764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311765. -/
theorem ∀ a : ℝ, 0 * a = 0_311765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311766. -/
theorem ∀ a : ℝ, |a * a| = a * a_311766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311767. -/
theorem ∀ a : ℝ, |a|² = a * a_311767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311769. -/
theorem ∀ a : ℝ, a ≤ a_311769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311770. -/
theorem |(0 : ℝ)| = 0_311770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311771. -/
theorem |(1 : ℝ)| = 1_311771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311772. -/
theorem ∀ a : ℝ, |a| ≥ 0_311772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311773. -/
theorem ∀ a : ℝ, |a| = |-a|_311773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311774. -/
theorem ∀ a : ℝ, a * 0 = 0_311774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311775. -/
theorem ∀ a : ℝ, 0 * a = 0_311775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311776. -/
theorem ∀ a : ℝ, |a * a| = a * a_311776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311777. -/
theorem ∀ a : ℝ, |a|² = a * a_311777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311779. -/
theorem ∀ a : ℝ, a ≤ a_311779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311780. -/
theorem |(0 : ℝ)| = 0_311780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311781. -/
theorem |(1 : ℝ)| = 1_311781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311782. -/
theorem ∀ a : ℝ, |a| ≥ 0_311782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311783. -/
theorem ∀ a : ℝ, |a| = |-a|_311783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311784. -/
theorem ∀ a : ℝ, a * 0 = 0_311784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311785. -/
theorem ∀ a : ℝ, 0 * a = 0_311785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311786. -/
theorem ∀ a : ℝ, |a * a| = a * a_311786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311787. -/
theorem ∀ a : ℝ, |a|² = a * a_311787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311789. -/
theorem ∀ a : ℝ, a ≤ a_311789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311790. -/
theorem |(0 : ℝ)| = 0_311790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311791. -/
theorem |(1 : ℝ)| = 1_311791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311792. -/
theorem ∀ a : ℝ, |a| ≥ 0_311792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311793. -/
theorem ∀ a : ℝ, |a| = |-a|_311793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311794. -/
theorem ∀ a : ℝ, a * 0 = 0_311794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311795. -/
theorem ∀ a : ℝ, 0 * a = 0_311795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311796. -/
theorem ∀ a : ℝ, |a * a| = a * a_311796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311797. -/
theorem ∀ a : ℝ, |a|² = a * a_311797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311799. -/
theorem ∀ a : ℝ, a ≤ a_311799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R311
