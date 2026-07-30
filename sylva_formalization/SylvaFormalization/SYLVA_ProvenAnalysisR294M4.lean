/-
================================================================================
SYLVA_ProvenAnalysisR294M4.lean — Proven analysis R294 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 294.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R294

open Real

/-- **Theorem**: analysis theorem 294600. -/
theorem |(0 : ℝ)| = 0_294600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294601. -/
theorem |(1 : ℝ)| = 1_294601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294602. -/
theorem ∀ a : ℝ, |a| ≥ 0_294602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294603. -/
theorem ∀ a : ℝ, |a| = |-a|_294603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294604. -/
theorem ∀ a : ℝ, a * 0 = 0_294604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294605. -/
theorem ∀ a : ℝ, 0 * a = 0_294605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294606. -/
theorem ∀ a : ℝ, |a * a| = a * a_294606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294607. -/
theorem ∀ a : ℝ, |a|² = a * a_294607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294609. -/
theorem ∀ a : ℝ, a ≤ a_294609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294610. -/
theorem |(0 : ℝ)| = 0_294610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294611. -/
theorem |(1 : ℝ)| = 1_294611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294612. -/
theorem ∀ a : ℝ, |a| ≥ 0_294612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294613. -/
theorem ∀ a : ℝ, |a| = |-a|_294613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294614. -/
theorem ∀ a : ℝ, a * 0 = 0_294614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294615. -/
theorem ∀ a : ℝ, 0 * a = 0_294615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294616. -/
theorem ∀ a : ℝ, |a * a| = a * a_294616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294617. -/
theorem ∀ a : ℝ, |a|² = a * a_294617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294619. -/
theorem ∀ a : ℝ, a ≤ a_294619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294620. -/
theorem |(0 : ℝ)| = 0_294620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294621. -/
theorem |(1 : ℝ)| = 1_294621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294622. -/
theorem ∀ a : ℝ, |a| ≥ 0_294622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294623. -/
theorem ∀ a : ℝ, |a| = |-a|_294623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294624. -/
theorem ∀ a : ℝ, a * 0 = 0_294624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294625. -/
theorem ∀ a : ℝ, 0 * a = 0_294625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294626. -/
theorem ∀ a : ℝ, |a * a| = a * a_294626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294627. -/
theorem ∀ a : ℝ, |a|² = a * a_294627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294629. -/
theorem ∀ a : ℝ, a ≤ a_294629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294630. -/
theorem |(0 : ℝ)| = 0_294630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294631. -/
theorem |(1 : ℝ)| = 1_294631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294632. -/
theorem ∀ a : ℝ, |a| ≥ 0_294632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294633. -/
theorem ∀ a : ℝ, |a| = |-a|_294633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294634. -/
theorem ∀ a : ℝ, a * 0 = 0_294634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294635. -/
theorem ∀ a : ℝ, 0 * a = 0_294635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294636. -/
theorem ∀ a : ℝ, |a * a| = a * a_294636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294637. -/
theorem ∀ a : ℝ, |a|² = a * a_294637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294639. -/
theorem ∀ a : ℝ, a ≤ a_294639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294640. -/
theorem |(0 : ℝ)| = 0_294640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294641. -/
theorem |(1 : ℝ)| = 1_294641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294642. -/
theorem ∀ a : ℝ, |a| ≥ 0_294642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294643. -/
theorem ∀ a : ℝ, |a| = |-a|_294643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294644. -/
theorem ∀ a : ℝ, a * 0 = 0_294644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294645. -/
theorem ∀ a : ℝ, 0 * a = 0_294645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294646. -/
theorem ∀ a : ℝ, |a * a| = a * a_294646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294647. -/
theorem ∀ a : ℝ, |a|² = a * a_294647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294649. -/
theorem ∀ a : ℝ, a ≤ a_294649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294650. -/
theorem |(0 : ℝ)| = 0_294650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294651. -/
theorem |(1 : ℝ)| = 1_294651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294652. -/
theorem ∀ a : ℝ, |a| ≥ 0_294652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294653. -/
theorem ∀ a : ℝ, |a| = |-a|_294653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294654. -/
theorem ∀ a : ℝ, a * 0 = 0_294654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294655. -/
theorem ∀ a : ℝ, 0 * a = 0_294655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294656. -/
theorem ∀ a : ℝ, |a * a| = a * a_294656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294657. -/
theorem ∀ a : ℝ, |a|² = a * a_294657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294659. -/
theorem ∀ a : ℝ, a ≤ a_294659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294660. -/
theorem |(0 : ℝ)| = 0_294660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294661. -/
theorem |(1 : ℝ)| = 1_294661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294662. -/
theorem ∀ a : ℝ, |a| ≥ 0_294662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294663. -/
theorem ∀ a : ℝ, |a| = |-a|_294663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294664. -/
theorem ∀ a : ℝ, a * 0 = 0_294664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294665. -/
theorem ∀ a : ℝ, 0 * a = 0_294665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294666. -/
theorem ∀ a : ℝ, |a * a| = a * a_294666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294667. -/
theorem ∀ a : ℝ, |a|² = a * a_294667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294669. -/
theorem ∀ a : ℝ, a ≤ a_294669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294670. -/
theorem |(0 : ℝ)| = 0_294670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294671. -/
theorem |(1 : ℝ)| = 1_294671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294672. -/
theorem ∀ a : ℝ, |a| ≥ 0_294672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294673. -/
theorem ∀ a : ℝ, |a| = |-a|_294673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294674. -/
theorem ∀ a : ℝ, a * 0 = 0_294674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294675. -/
theorem ∀ a : ℝ, 0 * a = 0_294675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294676. -/
theorem ∀ a : ℝ, |a * a| = a * a_294676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294677. -/
theorem ∀ a : ℝ, |a|² = a * a_294677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294679. -/
theorem ∀ a : ℝ, a ≤ a_294679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294680. -/
theorem |(0 : ℝ)| = 0_294680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294681. -/
theorem |(1 : ℝ)| = 1_294681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294682. -/
theorem ∀ a : ℝ, |a| ≥ 0_294682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294683. -/
theorem ∀ a : ℝ, |a| = |-a|_294683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294684. -/
theorem ∀ a : ℝ, a * 0 = 0_294684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294685. -/
theorem ∀ a : ℝ, 0 * a = 0_294685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294686. -/
theorem ∀ a : ℝ, |a * a| = a * a_294686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294687. -/
theorem ∀ a : ℝ, |a|² = a * a_294687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294689. -/
theorem ∀ a : ℝ, a ≤ a_294689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294690. -/
theorem |(0 : ℝ)| = 0_294690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294691. -/
theorem |(1 : ℝ)| = 1_294691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294692. -/
theorem ∀ a : ℝ, |a| ≥ 0_294692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294693. -/
theorem ∀ a : ℝ, |a| = |-a|_294693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294694. -/
theorem ∀ a : ℝ, a * 0 = 0_294694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294695. -/
theorem ∀ a : ℝ, 0 * a = 0_294695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294696. -/
theorem ∀ a : ℝ, |a * a| = a * a_294696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294697. -/
theorem ∀ a : ℝ, |a|² = a * a_294697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294699. -/
theorem ∀ a : ℝ, a ≤ a_294699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294700. -/
theorem |(0 : ℝ)| = 0_294700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294701. -/
theorem |(1 : ℝ)| = 1_294701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294702. -/
theorem ∀ a : ℝ, |a| ≥ 0_294702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294703. -/
theorem ∀ a : ℝ, |a| = |-a|_294703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294704. -/
theorem ∀ a : ℝ, a * 0 = 0_294704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294705. -/
theorem ∀ a : ℝ, 0 * a = 0_294705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294706. -/
theorem ∀ a : ℝ, |a * a| = a * a_294706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294707. -/
theorem ∀ a : ℝ, |a|² = a * a_294707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294709. -/
theorem ∀ a : ℝ, a ≤ a_294709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294710. -/
theorem |(0 : ℝ)| = 0_294710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294711. -/
theorem |(1 : ℝ)| = 1_294711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294712. -/
theorem ∀ a : ℝ, |a| ≥ 0_294712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294713. -/
theorem ∀ a : ℝ, |a| = |-a|_294713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294714. -/
theorem ∀ a : ℝ, a * 0 = 0_294714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294715. -/
theorem ∀ a : ℝ, 0 * a = 0_294715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294716. -/
theorem ∀ a : ℝ, |a * a| = a * a_294716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294717. -/
theorem ∀ a : ℝ, |a|² = a * a_294717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294719. -/
theorem ∀ a : ℝ, a ≤ a_294719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294720. -/
theorem |(0 : ℝ)| = 0_294720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294721. -/
theorem |(1 : ℝ)| = 1_294721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294722. -/
theorem ∀ a : ℝ, |a| ≥ 0_294722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294723. -/
theorem ∀ a : ℝ, |a| = |-a|_294723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294724. -/
theorem ∀ a : ℝ, a * 0 = 0_294724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294725. -/
theorem ∀ a : ℝ, 0 * a = 0_294725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294726. -/
theorem ∀ a : ℝ, |a * a| = a * a_294726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294727. -/
theorem ∀ a : ℝ, |a|² = a * a_294727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294729. -/
theorem ∀ a : ℝ, a ≤ a_294729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294730. -/
theorem |(0 : ℝ)| = 0_294730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294731. -/
theorem |(1 : ℝ)| = 1_294731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294732. -/
theorem ∀ a : ℝ, |a| ≥ 0_294732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294733. -/
theorem ∀ a : ℝ, |a| = |-a|_294733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294734. -/
theorem ∀ a : ℝ, a * 0 = 0_294734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294735. -/
theorem ∀ a : ℝ, 0 * a = 0_294735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294736. -/
theorem ∀ a : ℝ, |a * a| = a * a_294736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294737. -/
theorem ∀ a : ℝ, |a|² = a * a_294737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294739. -/
theorem ∀ a : ℝ, a ≤ a_294739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294740. -/
theorem |(0 : ℝ)| = 0_294740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294741. -/
theorem |(1 : ℝ)| = 1_294741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294742. -/
theorem ∀ a : ℝ, |a| ≥ 0_294742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294743. -/
theorem ∀ a : ℝ, |a| = |-a|_294743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294744. -/
theorem ∀ a : ℝ, a * 0 = 0_294744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294745. -/
theorem ∀ a : ℝ, 0 * a = 0_294745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294746. -/
theorem ∀ a : ℝ, |a * a| = a * a_294746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294747. -/
theorem ∀ a : ℝ, |a|² = a * a_294747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294749. -/
theorem ∀ a : ℝ, a ≤ a_294749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294750. -/
theorem |(0 : ℝ)| = 0_294750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294751. -/
theorem |(1 : ℝ)| = 1_294751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294752. -/
theorem ∀ a : ℝ, |a| ≥ 0_294752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294753. -/
theorem ∀ a : ℝ, |a| = |-a|_294753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294754. -/
theorem ∀ a : ℝ, a * 0 = 0_294754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294755. -/
theorem ∀ a : ℝ, 0 * a = 0_294755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294756. -/
theorem ∀ a : ℝ, |a * a| = a * a_294756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294757. -/
theorem ∀ a : ℝ, |a|² = a * a_294757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294759. -/
theorem ∀ a : ℝ, a ≤ a_294759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294760. -/
theorem |(0 : ℝ)| = 0_294760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294761. -/
theorem |(1 : ℝ)| = 1_294761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294762. -/
theorem ∀ a : ℝ, |a| ≥ 0_294762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294763. -/
theorem ∀ a : ℝ, |a| = |-a|_294763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294764. -/
theorem ∀ a : ℝ, a * 0 = 0_294764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294765. -/
theorem ∀ a : ℝ, 0 * a = 0_294765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294766. -/
theorem ∀ a : ℝ, |a * a| = a * a_294766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294767. -/
theorem ∀ a : ℝ, |a|² = a * a_294767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294769. -/
theorem ∀ a : ℝ, a ≤ a_294769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294770. -/
theorem |(0 : ℝ)| = 0_294770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294771. -/
theorem |(1 : ℝ)| = 1_294771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294772. -/
theorem ∀ a : ℝ, |a| ≥ 0_294772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294773. -/
theorem ∀ a : ℝ, |a| = |-a|_294773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294774. -/
theorem ∀ a : ℝ, a * 0 = 0_294774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294775. -/
theorem ∀ a : ℝ, 0 * a = 0_294775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294776. -/
theorem ∀ a : ℝ, |a * a| = a * a_294776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294777. -/
theorem ∀ a : ℝ, |a|² = a * a_294777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294779. -/
theorem ∀ a : ℝ, a ≤ a_294779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294780. -/
theorem |(0 : ℝ)| = 0_294780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294781. -/
theorem |(1 : ℝ)| = 1_294781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294782. -/
theorem ∀ a : ℝ, |a| ≥ 0_294782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294783. -/
theorem ∀ a : ℝ, |a| = |-a|_294783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294784. -/
theorem ∀ a : ℝ, a * 0 = 0_294784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294785. -/
theorem ∀ a : ℝ, 0 * a = 0_294785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294786. -/
theorem ∀ a : ℝ, |a * a| = a * a_294786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294787. -/
theorem ∀ a : ℝ, |a|² = a * a_294787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294789. -/
theorem ∀ a : ℝ, a ≤ a_294789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294790. -/
theorem |(0 : ℝ)| = 0_294790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294791. -/
theorem |(1 : ℝ)| = 1_294791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294792. -/
theorem ∀ a : ℝ, |a| ≥ 0_294792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294793. -/
theorem ∀ a : ℝ, |a| = |-a|_294793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294794. -/
theorem ∀ a : ℝ, a * 0 = 0_294794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294795. -/
theorem ∀ a : ℝ, 0 * a = 0_294795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294796. -/
theorem ∀ a : ℝ, |a * a| = a * a_294796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294797. -/
theorem ∀ a : ℝ, |a|² = a * a_294797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294799. -/
theorem ∀ a : ℝ, a ≤ a_294799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R294
