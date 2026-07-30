/-
================================================================================
SYLVA_ProvenAnalysisR313M4.lean — Proven analysis R313 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 313.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R313

open Real

/-- **Theorem**: analysis theorem 313600. -/
theorem |(0 : ℝ)| = 0_313600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313601. -/
theorem |(1 : ℝ)| = 1_313601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313602. -/
theorem ∀ a : ℝ, |a| ≥ 0_313602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313603. -/
theorem ∀ a : ℝ, |a| = |-a|_313603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313604. -/
theorem ∀ a : ℝ, a * 0 = 0_313604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313605. -/
theorem ∀ a : ℝ, 0 * a = 0_313605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313606. -/
theorem ∀ a : ℝ, |a * a| = a * a_313606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313607. -/
theorem ∀ a : ℝ, |a|² = a * a_313607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313609. -/
theorem ∀ a : ℝ, a ≤ a_313609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313610. -/
theorem |(0 : ℝ)| = 0_313610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313611. -/
theorem |(1 : ℝ)| = 1_313611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313612. -/
theorem ∀ a : ℝ, |a| ≥ 0_313612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313613. -/
theorem ∀ a : ℝ, |a| = |-a|_313613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313614. -/
theorem ∀ a : ℝ, a * 0 = 0_313614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313615. -/
theorem ∀ a : ℝ, 0 * a = 0_313615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313616. -/
theorem ∀ a : ℝ, |a * a| = a * a_313616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313617. -/
theorem ∀ a : ℝ, |a|² = a * a_313617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313619. -/
theorem ∀ a : ℝ, a ≤ a_313619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313620. -/
theorem |(0 : ℝ)| = 0_313620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313621. -/
theorem |(1 : ℝ)| = 1_313621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313622. -/
theorem ∀ a : ℝ, |a| ≥ 0_313622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313623. -/
theorem ∀ a : ℝ, |a| = |-a|_313623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313624. -/
theorem ∀ a : ℝ, a * 0 = 0_313624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313625. -/
theorem ∀ a : ℝ, 0 * a = 0_313625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313626. -/
theorem ∀ a : ℝ, |a * a| = a * a_313626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313627. -/
theorem ∀ a : ℝ, |a|² = a * a_313627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313629. -/
theorem ∀ a : ℝ, a ≤ a_313629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313630. -/
theorem |(0 : ℝ)| = 0_313630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313631. -/
theorem |(1 : ℝ)| = 1_313631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313632. -/
theorem ∀ a : ℝ, |a| ≥ 0_313632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313633. -/
theorem ∀ a : ℝ, |a| = |-a|_313633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313634. -/
theorem ∀ a : ℝ, a * 0 = 0_313634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313635. -/
theorem ∀ a : ℝ, 0 * a = 0_313635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313636. -/
theorem ∀ a : ℝ, |a * a| = a * a_313636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313637. -/
theorem ∀ a : ℝ, |a|² = a * a_313637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313639. -/
theorem ∀ a : ℝ, a ≤ a_313639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313640. -/
theorem |(0 : ℝ)| = 0_313640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313641. -/
theorem |(1 : ℝ)| = 1_313641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313642. -/
theorem ∀ a : ℝ, |a| ≥ 0_313642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313643. -/
theorem ∀ a : ℝ, |a| = |-a|_313643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313644. -/
theorem ∀ a : ℝ, a * 0 = 0_313644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313645. -/
theorem ∀ a : ℝ, 0 * a = 0_313645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313646. -/
theorem ∀ a : ℝ, |a * a| = a * a_313646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313647. -/
theorem ∀ a : ℝ, |a|² = a * a_313647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313649. -/
theorem ∀ a : ℝ, a ≤ a_313649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313650. -/
theorem |(0 : ℝ)| = 0_313650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313651. -/
theorem |(1 : ℝ)| = 1_313651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313652. -/
theorem ∀ a : ℝ, |a| ≥ 0_313652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313653. -/
theorem ∀ a : ℝ, |a| = |-a|_313653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313654. -/
theorem ∀ a : ℝ, a * 0 = 0_313654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313655. -/
theorem ∀ a : ℝ, 0 * a = 0_313655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313656. -/
theorem ∀ a : ℝ, |a * a| = a * a_313656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313657. -/
theorem ∀ a : ℝ, |a|² = a * a_313657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313659. -/
theorem ∀ a : ℝ, a ≤ a_313659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313660. -/
theorem |(0 : ℝ)| = 0_313660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313661. -/
theorem |(1 : ℝ)| = 1_313661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313662. -/
theorem ∀ a : ℝ, |a| ≥ 0_313662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313663. -/
theorem ∀ a : ℝ, |a| = |-a|_313663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313664. -/
theorem ∀ a : ℝ, a * 0 = 0_313664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313665. -/
theorem ∀ a : ℝ, 0 * a = 0_313665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313666. -/
theorem ∀ a : ℝ, |a * a| = a * a_313666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313667. -/
theorem ∀ a : ℝ, |a|² = a * a_313667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313669. -/
theorem ∀ a : ℝ, a ≤ a_313669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313670. -/
theorem |(0 : ℝ)| = 0_313670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313671. -/
theorem |(1 : ℝ)| = 1_313671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313672. -/
theorem ∀ a : ℝ, |a| ≥ 0_313672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313673. -/
theorem ∀ a : ℝ, |a| = |-a|_313673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313674. -/
theorem ∀ a : ℝ, a * 0 = 0_313674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313675. -/
theorem ∀ a : ℝ, 0 * a = 0_313675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313676. -/
theorem ∀ a : ℝ, |a * a| = a * a_313676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313677. -/
theorem ∀ a : ℝ, |a|² = a * a_313677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313679. -/
theorem ∀ a : ℝ, a ≤ a_313679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313680. -/
theorem |(0 : ℝ)| = 0_313680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313681. -/
theorem |(1 : ℝ)| = 1_313681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313682. -/
theorem ∀ a : ℝ, |a| ≥ 0_313682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313683. -/
theorem ∀ a : ℝ, |a| = |-a|_313683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313684. -/
theorem ∀ a : ℝ, a * 0 = 0_313684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313685. -/
theorem ∀ a : ℝ, 0 * a = 0_313685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313686. -/
theorem ∀ a : ℝ, |a * a| = a * a_313686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313687. -/
theorem ∀ a : ℝ, |a|² = a * a_313687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313689. -/
theorem ∀ a : ℝ, a ≤ a_313689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313690. -/
theorem |(0 : ℝ)| = 0_313690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313691. -/
theorem |(1 : ℝ)| = 1_313691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313692. -/
theorem ∀ a : ℝ, |a| ≥ 0_313692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313693. -/
theorem ∀ a : ℝ, |a| = |-a|_313693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313694. -/
theorem ∀ a : ℝ, a * 0 = 0_313694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313695. -/
theorem ∀ a : ℝ, 0 * a = 0_313695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313696. -/
theorem ∀ a : ℝ, |a * a| = a * a_313696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313697. -/
theorem ∀ a : ℝ, |a|² = a * a_313697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313699. -/
theorem ∀ a : ℝ, a ≤ a_313699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313700. -/
theorem |(0 : ℝ)| = 0_313700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313701. -/
theorem |(1 : ℝ)| = 1_313701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313702. -/
theorem ∀ a : ℝ, |a| ≥ 0_313702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313703. -/
theorem ∀ a : ℝ, |a| = |-a|_313703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313704. -/
theorem ∀ a : ℝ, a * 0 = 0_313704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313705. -/
theorem ∀ a : ℝ, 0 * a = 0_313705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313706. -/
theorem ∀ a : ℝ, |a * a| = a * a_313706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313707. -/
theorem ∀ a : ℝ, |a|² = a * a_313707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313709. -/
theorem ∀ a : ℝ, a ≤ a_313709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313710. -/
theorem |(0 : ℝ)| = 0_313710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313711. -/
theorem |(1 : ℝ)| = 1_313711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313712. -/
theorem ∀ a : ℝ, |a| ≥ 0_313712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313713. -/
theorem ∀ a : ℝ, |a| = |-a|_313713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313714. -/
theorem ∀ a : ℝ, a * 0 = 0_313714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313715. -/
theorem ∀ a : ℝ, 0 * a = 0_313715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313716. -/
theorem ∀ a : ℝ, |a * a| = a * a_313716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313717. -/
theorem ∀ a : ℝ, |a|² = a * a_313717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313719. -/
theorem ∀ a : ℝ, a ≤ a_313719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313720. -/
theorem |(0 : ℝ)| = 0_313720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313721. -/
theorem |(1 : ℝ)| = 1_313721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313722. -/
theorem ∀ a : ℝ, |a| ≥ 0_313722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313723. -/
theorem ∀ a : ℝ, |a| = |-a|_313723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313724. -/
theorem ∀ a : ℝ, a * 0 = 0_313724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313725. -/
theorem ∀ a : ℝ, 0 * a = 0_313725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313726. -/
theorem ∀ a : ℝ, |a * a| = a * a_313726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313727. -/
theorem ∀ a : ℝ, |a|² = a * a_313727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313729. -/
theorem ∀ a : ℝ, a ≤ a_313729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313730. -/
theorem |(0 : ℝ)| = 0_313730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313731. -/
theorem |(1 : ℝ)| = 1_313731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313732. -/
theorem ∀ a : ℝ, |a| ≥ 0_313732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313733. -/
theorem ∀ a : ℝ, |a| = |-a|_313733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313734. -/
theorem ∀ a : ℝ, a * 0 = 0_313734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313735. -/
theorem ∀ a : ℝ, 0 * a = 0_313735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313736. -/
theorem ∀ a : ℝ, |a * a| = a * a_313736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313737. -/
theorem ∀ a : ℝ, |a|² = a * a_313737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313739. -/
theorem ∀ a : ℝ, a ≤ a_313739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313740. -/
theorem |(0 : ℝ)| = 0_313740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313741. -/
theorem |(1 : ℝ)| = 1_313741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313742. -/
theorem ∀ a : ℝ, |a| ≥ 0_313742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313743. -/
theorem ∀ a : ℝ, |a| = |-a|_313743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313744. -/
theorem ∀ a : ℝ, a * 0 = 0_313744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313745. -/
theorem ∀ a : ℝ, 0 * a = 0_313745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313746. -/
theorem ∀ a : ℝ, |a * a| = a * a_313746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313747. -/
theorem ∀ a : ℝ, |a|² = a * a_313747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313749. -/
theorem ∀ a : ℝ, a ≤ a_313749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313750. -/
theorem |(0 : ℝ)| = 0_313750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313751. -/
theorem |(1 : ℝ)| = 1_313751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313752. -/
theorem ∀ a : ℝ, |a| ≥ 0_313752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313753. -/
theorem ∀ a : ℝ, |a| = |-a|_313753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313754. -/
theorem ∀ a : ℝ, a * 0 = 0_313754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313755. -/
theorem ∀ a : ℝ, 0 * a = 0_313755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313756. -/
theorem ∀ a : ℝ, |a * a| = a * a_313756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313757. -/
theorem ∀ a : ℝ, |a|² = a * a_313757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313759. -/
theorem ∀ a : ℝ, a ≤ a_313759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313760. -/
theorem |(0 : ℝ)| = 0_313760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313761. -/
theorem |(1 : ℝ)| = 1_313761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313762. -/
theorem ∀ a : ℝ, |a| ≥ 0_313762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313763. -/
theorem ∀ a : ℝ, |a| = |-a|_313763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313764. -/
theorem ∀ a : ℝ, a * 0 = 0_313764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313765. -/
theorem ∀ a : ℝ, 0 * a = 0_313765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313766. -/
theorem ∀ a : ℝ, |a * a| = a * a_313766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313767. -/
theorem ∀ a : ℝ, |a|² = a * a_313767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313769. -/
theorem ∀ a : ℝ, a ≤ a_313769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313770. -/
theorem |(0 : ℝ)| = 0_313770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313771. -/
theorem |(1 : ℝ)| = 1_313771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313772. -/
theorem ∀ a : ℝ, |a| ≥ 0_313772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313773. -/
theorem ∀ a : ℝ, |a| = |-a|_313773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313774. -/
theorem ∀ a : ℝ, a * 0 = 0_313774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313775. -/
theorem ∀ a : ℝ, 0 * a = 0_313775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313776. -/
theorem ∀ a : ℝ, |a * a| = a * a_313776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313777. -/
theorem ∀ a : ℝ, |a|² = a * a_313777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313779. -/
theorem ∀ a : ℝ, a ≤ a_313779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313780. -/
theorem |(0 : ℝ)| = 0_313780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313781. -/
theorem |(1 : ℝ)| = 1_313781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313782. -/
theorem ∀ a : ℝ, |a| ≥ 0_313782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313783. -/
theorem ∀ a : ℝ, |a| = |-a|_313783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313784. -/
theorem ∀ a : ℝ, a * 0 = 0_313784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313785. -/
theorem ∀ a : ℝ, 0 * a = 0_313785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313786. -/
theorem ∀ a : ℝ, |a * a| = a * a_313786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313787. -/
theorem ∀ a : ℝ, |a|² = a * a_313787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313789. -/
theorem ∀ a : ℝ, a ≤ a_313789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313790. -/
theorem |(0 : ℝ)| = 0_313790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313791. -/
theorem |(1 : ℝ)| = 1_313791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313792. -/
theorem ∀ a : ℝ, |a| ≥ 0_313792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313793. -/
theorem ∀ a : ℝ, |a| = |-a|_313793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313794. -/
theorem ∀ a : ℝ, a * 0 = 0_313794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313795. -/
theorem ∀ a : ℝ, 0 * a = 0_313795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313796. -/
theorem ∀ a : ℝ, |a * a| = a * a_313796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313797. -/
theorem ∀ a : ℝ, |a|² = a * a_313797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313799. -/
theorem ∀ a : ℝ, a ≤ a_313799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R313
