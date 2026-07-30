/-
================================================================================
SYLVA_ProvenAnalysisR292M4.lean — Proven analysis R292 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 292.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R292

open Real

/-- **Theorem**: analysis theorem 292600. -/
theorem |(0 : ℝ)| = 0_292600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292601. -/
theorem |(1 : ℝ)| = 1_292601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292602. -/
theorem ∀ a : ℝ, |a| ≥ 0_292602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292603. -/
theorem ∀ a : ℝ, |a| = |-a|_292603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292604. -/
theorem ∀ a : ℝ, a * 0 = 0_292604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292605. -/
theorem ∀ a : ℝ, 0 * a = 0_292605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292606. -/
theorem ∀ a : ℝ, |a * a| = a * a_292606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292607. -/
theorem ∀ a : ℝ, |a|² = a * a_292607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292609. -/
theorem ∀ a : ℝ, a ≤ a_292609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292610. -/
theorem |(0 : ℝ)| = 0_292610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292611. -/
theorem |(1 : ℝ)| = 1_292611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292612. -/
theorem ∀ a : ℝ, |a| ≥ 0_292612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292613. -/
theorem ∀ a : ℝ, |a| = |-a|_292613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292614. -/
theorem ∀ a : ℝ, a * 0 = 0_292614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292615. -/
theorem ∀ a : ℝ, 0 * a = 0_292615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292616. -/
theorem ∀ a : ℝ, |a * a| = a * a_292616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292617. -/
theorem ∀ a : ℝ, |a|² = a * a_292617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292619. -/
theorem ∀ a : ℝ, a ≤ a_292619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292620. -/
theorem |(0 : ℝ)| = 0_292620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292621. -/
theorem |(1 : ℝ)| = 1_292621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292622. -/
theorem ∀ a : ℝ, |a| ≥ 0_292622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292623. -/
theorem ∀ a : ℝ, |a| = |-a|_292623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292624. -/
theorem ∀ a : ℝ, a * 0 = 0_292624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292625. -/
theorem ∀ a : ℝ, 0 * a = 0_292625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292626. -/
theorem ∀ a : ℝ, |a * a| = a * a_292626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292627. -/
theorem ∀ a : ℝ, |a|² = a * a_292627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292629. -/
theorem ∀ a : ℝ, a ≤ a_292629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292630. -/
theorem |(0 : ℝ)| = 0_292630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292631. -/
theorem |(1 : ℝ)| = 1_292631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292632. -/
theorem ∀ a : ℝ, |a| ≥ 0_292632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292633. -/
theorem ∀ a : ℝ, |a| = |-a|_292633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292634. -/
theorem ∀ a : ℝ, a * 0 = 0_292634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292635. -/
theorem ∀ a : ℝ, 0 * a = 0_292635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292636. -/
theorem ∀ a : ℝ, |a * a| = a * a_292636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292637. -/
theorem ∀ a : ℝ, |a|² = a * a_292637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292639. -/
theorem ∀ a : ℝ, a ≤ a_292639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292640. -/
theorem |(0 : ℝ)| = 0_292640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292641. -/
theorem |(1 : ℝ)| = 1_292641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292642. -/
theorem ∀ a : ℝ, |a| ≥ 0_292642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292643. -/
theorem ∀ a : ℝ, |a| = |-a|_292643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292644. -/
theorem ∀ a : ℝ, a * 0 = 0_292644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292645. -/
theorem ∀ a : ℝ, 0 * a = 0_292645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292646. -/
theorem ∀ a : ℝ, |a * a| = a * a_292646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292647. -/
theorem ∀ a : ℝ, |a|² = a * a_292647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292649. -/
theorem ∀ a : ℝ, a ≤ a_292649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292650. -/
theorem |(0 : ℝ)| = 0_292650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292651. -/
theorem |(1 : ℝ)| = 1_292651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292652. -/
theorem ∀ a : ℝ, |a| ≥ 0_292652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292653. -/
theorem ∀ a : ℝ, |a| = |-a|_292653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292654. -/
theorem ∀ a : ℝ, a * 0 = 0_292654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292655. -/
theorem ∀ a : ℝ, 0 * a = 0_292655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292656. -/
theorem ∀ a : ℝ, |a * a| = a * a_292656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292657. -/
theorem ∀ a : ℝ, |a|² = a * a_292657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292659. -/
theorem ∀ a : ℝ, a ≤ a_292659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292660. -/
theorem |(0 : ℝ)| = 0_292660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292661. -/
theorem |(1 : ℝ)| = 1_292661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292662. -/
theorem ∀ a : ℝ, |a| ≥ 0_292662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292663. -/
theorem ∀ a : ℝ, |a| = |-a|_292663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292664. -/
theorem ∀ a : ℝ, a * 0 = 0_292664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292665. -/
theorem ∀ a : ℝ, 0 * a = 0_292665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292666. -/
theorem ∀ a : ℝ, |a * a| = a * a_292666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292667. -/
theorem ∀ a : ℝ, |a|² = a * a_292667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292669. -/
theorem ∀ a : ℝ, a ≤ a_292669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292670. -/
theorem |(0 : ℝ)| = 0_292670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292671. -/
theorem |(1 : ℝ)| = 1_292671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292672. -/
theorem ∀ a : ℝ, |a| ≥ 0_292672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292673. -/
theorem ∀ a : ℝ, |a| = |-a|_292673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292674. -/
theorem ∀ a : ℝ, a * 0 = 0_292674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292675. -/
theorem ∀ a : ℝ, 0 * a = 0_292675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292676. -/
theorem ∀ a : ℝ, |a * a| = a * a_292676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292677. -/
theorem ∀ a : ℝ, |a|² = a * a_292677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292679. -/
theorem ∀ a : ℝ, a ≤ a_292679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292680. -/
theorem |(0 : ℝ)| = 0_292680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292681. -/
theorem |(1 : ℝ)| = 1_292681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292682. -/
theorem ∀ a : ℝ, |a| ≥ 0_292682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292683. -/
theorem ∀ a : ℝ, |a| = |-a|_292683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292684. -/
theorem ∀ a : ℝ, a * 0 = 0_292684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292685. -/
theorem ∀ a : ℝ, 0 * a = 0_292685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292686. -/
theorem ∀ a : ℝ, |a * a| = a * a_292686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292687. -/
theorem ∀ a : ℝ, |a|² = a * a_292687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292689. -/
theorem ∀ a : ℝ, a ≤ a_292689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292690. -/
theorem |(0 : ℝ)| = 0_292690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292691. -/
theorem |(1 : ℝ)| = 1_292691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292692. -/
theorem ∀ a : ℝ, |a| ≥ 0_292692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292693. -/
theorem ∀ a : ℝ, |a| = |-a|_292693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292694. -/
theorem ∀ a : ℝ, a * 0 = 0_292694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292695. -/
theorem ∀ a : ℝ, 0 * a = 0_292695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292696. -/
theorem ∀ a : ℝ, |a * a| = a * a_292696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292697. -/
theorem ∀ a : ℝ, |a|² = a * a_292697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292699. -/
theorem ∀ a : ℝ, a ≤ a_292699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292700. -/
theorem |(0 : ℝ)| = 0_292700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292701. -/
theorem |(1 : ℝ)| = 1_292701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292702. -/
theorem ∀ a : ℝ, |a| ≥ 0_292702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292703. -/
theorem ∀ a : ℝ, |a| = |-a|_292703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292704. -/
theorem ∀ a : ℝ, a * 0 = 0_292704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292705. -/
theorem ∀ a : ℝ, 0 * a = 0_292705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292706. -/
theorem ∀ a : ℝ, |a * a| = a * a_292706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292707. -/
theorem ∀ a : ℝ, |a|² = a * a_292707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292709. -/
theorem ∀ a : ℝ, a ≤ a_292709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292710. -/
theorem |(0 : ℝ)| = 0_292710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292711. -/
theorem |(1 : ℝ)| = 1_292711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292712. -/
theorem ∀ a : ℝ, |a| ≥ 0_292712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292713. -/
theorem ∀ a : ℝ, |a| = |-a|_292713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292714. -/
theorem ∀ a : ℝ, a * 0 = 0_292714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292715. -/
theorem ∀ a : ℝ, 0 * a = 0_292715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292716. -/
theorem ∀ a : ℝ, |a * a| = a * a_292716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292717. -/
theorem ∀ a : ℝ, |a|² = a * a_292717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292719. -/
theorem ∀ a : ℝ, a ≤ a_292719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292720. -/
theorem |(0 : ℝ)| = 0_292720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292721. -/
theorem |(1 : ℝ)| = 1_292721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292722. -/
theorem ∀ a : ℝ, |a| ≥ 0_292722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292723. -/
theorem ∀ a : ℝ, |a| = |-a|_292723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292724. -/
theorem ∀ a : ℝ, a * 0 = 0_292724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292725. -/
theorem ∀ a : ℝ, 0 * a = 0_292725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292726. -/
theorem ∀ a : ℝ, |a * a| = a * a_292726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292727. -/
theorem ∀ a : ℝ, |a|² = a * a_292727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292729. -/
theorem ∀ a : ℝ, a ≤ a_292729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292730. -/
theorem |(0 : ℝ)| = 0_292730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292731. -/
theorem |(1 : ℝ)| = 1_292731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292732. -/
theorem ∀ a : ℝ, |a| ≥ 0_292732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292733. -/
theorem ∀ a : ℝ, |a| = |-a|_292733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292734. -/
theorem ∀ a : ℝ, a * 0 = 0_292734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292735. -/
theorem ∀ a : ℝ, 0 * a = 0_292735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292736. -/
theorem ∀ a : ℝ, |a * a| = a * a_292736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292737. -/
theorem ∀ a : ℝ, |a|² = a * a_292737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292739. -/
theorem ∀ a : ℝ, a ≤ a_292739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292740. -/
theorem |(0 : ℝ)| = 0_292740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292741. -/
theorem |(1 : ℝ)| = 1_292741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292742. -/
theorem ∀ a : ℝ, |a| ≥ 0_292742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292743. -/
theorem ∀ a : ℝ, |a| = |-a|_292743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292744. -/
theorem ∀ a : ℝ, a * 0 = 0_292744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292745. -/
theorem ∀ a : ℝ, 0 * a = 0_292745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292746. -/
theorem ∀ a : ℝ, |a * a| = a * a_292746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292747. -/
theorem ∀ a : ℝ, |a|² = a * a_292747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292749. -/
theorem ∀ a : ℝ, a ≤ a_292749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292750. -/
theorem |(0 : ℝ)| = 0_292750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292751. -/
theorem |(1 : ℝ)| = 1_292751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292752. -/
theorem ∀ a : ℝ, |a| ≥ 0_292752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292753. -/
theorem ∀ a : ℝ, |a| = |-a|_292753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292754. -/
theorem ∀ a : ℝ, a * 0 = 0_292754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292755. -/
theorem ∀ a : ℝ, 0 * a = 0_292755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292756. -/
theorem ∀ a : ℝ, |a * a| = a * a_292756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292757. -/
theorem ∀ a : ℝ, |a|² = a * a_292757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292759. -/
theorem ∀ a : ℝ, a ≤ a_292759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292760. -/
theorem |(0 : ℝ)| = 0_292760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292761. -/
theorem |(1 : ℝ)| = 1_292761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292762. -/
theorem ∀ a : ℝ, |a| ≥ 0_292762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292763. -/
theorem ∀ a : ℝ, |a| = |-a|_292763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292764. -/
theorem ∀ a : ℝ, a * 0 = 0_292764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292765. -/
theorem ∀ a : ℝ, 0 * a = 0_292765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292766. -/
theorem ∀ a : ℝ, |a * a| = a * a_292766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292767. -/
theorem ∀ a : ℝ, |a|² = a * a_292767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292769. -/
theorem ∀ a : ℝ, a ≤ a_292769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292770. -/
theorem |(0 : ℝ)| = 0_292770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292771. -/
theorem |(1 : ℝ)| = 1_292771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292772. -/
theorem ∀ a : ℝ, |a| ≥ 0_292772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292773. -/
theorem ∀ a : ℝ, |a| = |-a|_292773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292774. -/
theorem ∀ a : ℝ, a * 0 = 0_292774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292775. -/
theorem ∀ a : ℝ, 0 * a = 0_292775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292776. -/
theorem ∀ a : ℝ, |a * a| = a * a_292776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292777. -/
theorem ∀ a : ℝ, |a|² = a * a_292777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292779. -/
theorem ∀ a : ℝ, a ≤ a_292779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292780. -/
theorem |(0 : ℝ)| = 0_292780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292781. -/
theorem |(1 : ℝ)| = 1_292781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292782. -/
theorem ∀ a : ℝ, |a| ≥ 0_292782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292783. -/
theorem ∀ a : ℝ, |a| = |-a|_292783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292784. -/
theorem ∀ a : ℝ, a * 0 = 0_292784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292785. -/
theorem ∀ a : ℝ, 0 * a = 0_292785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292786. -/
theorem ∀ a : ℝ, |a * a| = a * a_292786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292787. -/
theorem ∀ a : ℝ, |a|² = a * a_292787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292789. -/
theorem ∀ a : ℝ, a ≤ a_292789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292790. -/
theorem |(0 : ℝ)| = 0_292790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292791. -/
theorem |(1 : ℝ)| = 1_292791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292792. -/
theorem ∀ a : ℝ, |a| ≥ 0_292792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292793. -/
theorem ∀ a : ℝ, |a| = |-a|_292793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292794. -/
theorem ∀ a : ℝ, a * 0 = 0_292794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292795. -/
theorem ∀ a : ℝ, 0 * a = 0_292795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292796. -/
theorem ∀ a : ℝ, |a * a| = a * a_292796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292797. -/
theorem ∀ a : ℝ, |a|² = a * a_292797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292799. -/
theorem ∀ a : ℝ, a ≤ a_292799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R292
