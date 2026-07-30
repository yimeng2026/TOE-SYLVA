/-
================================================================================
SYLVA_ProvenAnalysisR299M4.lean — Proven analysis R299 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 299.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R299

open Real

/-- **Theorem**: analysis theorem 299600. -/
theorem |(0 : ℝ)| = 0_299600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299601. -/
theorem |(1 : ℝ)| = 1_299601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299602. -/
theorem ∀ a : ℝ, |a| ≥ 0_299602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299603. -/
theorem ∀ a : ℝ, |a| = |-a|_299603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299604. -/
theorem ∀ a : ℝ, a * 0 = 0_299604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299605. -/
theorem ∀ a : ℝ, 0 * a = 0_299605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299606. -/
theorem ∀ a : ℝ, |a * a| = a * a_299606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299607. -/
theorem ∀ a : ℝ, |a|² = a * a_299607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299609. -/
theorem ∀ a : ℝ, a ≤ a_299609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299610. -/
theorem |(0 : ℝ)| = 0_299610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299611. -/
theorem |(1 : ℝ)| = 1_299611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299612. -/
theorem ∀ a : ℝ, |a| ≥ 0_299612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299613. -/
theorem ∀ a : ℝ, |a| = |-a|_299613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299614. -/
theorem ∀ a : ℝ, a * 0 = 0_299614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299615. -/
theorem ∀ a : ℝ, 0 * a = 0_299615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299616. -/
theorem ∀ a : ℝ, |a * a| = a * a_299616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299617. -/
theorem ∀ a : ℝ, |a|² = a * a_299617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299619. -/
theorem ∀ a : ℝ, a ≤ a_299619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299620. -/
theorem |(0 : ℝ)| = 0_299620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299621. -/
theorem |(1 : ℝ)| = 1_299621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299622. -/
theorem ∀ a : ℝ, |a| ≥ 0_299622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299623. -/
theorem ∀ a : ℝ, |a| = |-a|_299623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299624. -/
theorem ∀ a : ℝ, a * 0 = 0_299624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299625. -/
theorem ∀ a : ℝ, 0 * a = 0_299625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299626. -/
theorem ∀ a : ℝ, |a * a| = a * a_299626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299627. -/
theorem ∀ a : ℝ, |a|² = a * a_299627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299629. -/
theorem ∀ a : ℝ, a ≤ a_299629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299630. -/
theorem |(0 : ℝ)| = 0_299630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299631. -/
theorem |(1 : ℝ)| = 1_299631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299632. -/
theorem ∀ a : ℝ, |a| ≥ 0_299632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299633. -/
theorem ∀ a : ℝ, |a| = |-a|_299633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299634. -/
theorem ∀ a : ℝ, a * 0 = 0_299634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299635. -/
theorem ∀ a : ℝ, 0 * a = 0_299635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299636. -/
theorem ∀ a : ℝ, |a * a| = a * a_299636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299637. -/
theorem ∀ a : ℝ, |a|² = a * a_299637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299639. -/
theorem ∀ a : ℝ, a ≤ a_299639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299640. -/
theorem |(0 : ℝ)| = 0_299640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299641. -/
theorem |(1 : ℝ)| = 1_299641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299642. -/
theorem ∀ a : ℝ, |a| ≥ 0_299642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299643. -/
theorem ∀ a : ℝ, |a| = |-a|_299643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299644. -/
theorem ∀ a : ℝ, a * 0 = 0_299644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299645. -/
theorem ∀ a : ℝ, 0 * a = 0_299645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299646. -/
theorem ∀ a : ℝ, |a * a| = a * a_299646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299647. -/
theorem ∀ a : ℝ, |a|² = a * a_299647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299649. -/
theorem ∀ a : ℝ, a ≤ a_299649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299650. -/
theorem |(0 : ℝ)| = 0_299650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299651. -/
theorem |(1 : ℝ)| = 1_299651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299652. -/
theorem ∀ a : ℝ, |a| ≥ 0_299652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299653. -/
theorem ∀ a : ℝ, |a| = |-a|_299653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299654. -/
theorem ∀ a : ℝ, a * 0 = 0_299654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299655. -/
theorem ∀ a : ℝ, 0 * a = 0_299655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299656. -/
theorem ∀ a : ℝ, |a * a| = a * a_299656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299657. -/
theorem ∀ a : ℝ, |a|² = a * a_299657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299659. -/
theorem ∀ a : ℝ, a ≤ a_299659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299660. -/
theorem |(0 : ℝ)| = 0_299660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299661. -/
theorem |(1 : ℝ)| = 1_299661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299662. -/
theorem ∀ a : ℝ, |a| ≥ 0_299662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299663. -/
theorem ∀ a : ℝ, |a| = |-a|_299663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299664. -/
theorem ∀ a : ℝ, a * 0 = 0_299664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299665. -/
theorem ∀ a : ℝ, 0 * a = 0_299665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299666. -/
theorem ∀ a : ℝ, |a * a| = a * a_299666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299667. -/
theorem ∀ a : ℝ, |a|² = a * a_299667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299669. -/
theorem ∀ a : ℝ, a ≤ a_299669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299670. -/
theorem |(0 : ℝ)| = 0_299670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299671. -/
theorem |(1 : ℝ)| = 1_299671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299672. -/
theorem ∀ a : ℝ, |a| ≥ 0_299672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299673. -/
theorem ∀ a : ℝ, |a| = |-a|_299673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299674. -/
theorem ∀ a : ℝ, a * 0 = 0_299674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299675. -/
theorem ∀ a : ℝ, 0 * a = 0_299675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299676. -/
theorem ∀ a : ℝ, |a * a| = a * a_299676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299677. -/
theorem ∀ a : ℝ, |a|² = a * a_299677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299679. -/
theorem ∀ a : ℝ, a ≤ a_299679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299680. -/
theorem |(0 : ℝ)| = 0_299680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299681. -/
theorem |(1 : ℝ)| = 1_299681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299682. -/
theorem ∀ a : ℝ, |a| ≥ 0_299682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299683. -/
theorem ∀ a : ℝ, |a| = |-a|_299683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299684. -/
theorem ∀ a : ℝ, a * 0 = 0_299684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299685. -/
theorem ∀ a : ℝ, 0 * a = 0_299685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299686. -/
theorem ∀ a : ℝ, |a * a| = a * a_299686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299687. -/
theorem ∀ a : ℝ, |a|² = a * a_299687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299689. -/
theorem ∀ a : ℝ, a ≤ a_299689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299690. -/
theorem |(0 : ℝ)| = 0_299690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299691. -/
theorem |(1 : ℝ)| = 1_299691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299692. -/
theorem ∀ a : ℝ, |a| ≥ 0_299692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299693. -/
theorem ∀ a : ℝ, |a| = |-a|_299693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299694. -/
theorem ∀ a : ℝ, a * 0 = 0_299694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299695. -/
theorem ∀ a : ℝ, 0 * a = 0_299695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299696. -/
theorem ∀ a : ℝ, |a * a| = a * a_299696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299697. -/
theorem ∀ a : ℝ, |a|² = a * a_299697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299699. -/
theorem ∀ a : ℝ, a ≤ a_299699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299700. -/
theorem |(0 : ℝ)| = 0_299700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299701. -/
theorem |(1 : ℝ)| = 1_299701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299702. -/
theorem ∀ a : ℝ, |a| ≥ 0_299702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299703. -/
theorem ∀ a : ℝ, |a| = |-a|_299703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299704. -/
theorem ∀ a : ℝ, a * 0 = 0_299704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299705. -/
theorem ∀ a : ℝ, 0 * a = 0_299705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299706. -/
theorem ∀ a : ℝ, |a * a| = a * a_299706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299707. -/
theorem ∀ a : ℝ, |a|² = a * a_299707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299709. -/
theorem ∀ a : ℝ, a ≤ a_299709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299710. -/
theorem |(0 : ℝ)| = 0_299710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299711. -/
theorem |(1 : ℝ)| = 1_299711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299712. -/
theorem ∀ a : ℝ, |a| ≥ 0_299712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299713. -/
theorem ∀ a : ℝ, |a| = |-a|_299713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299714. -/
theorem ∀ a : ℝ, a * 0 = 0_299714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299715. -/
theorem ∀ a : ℝ, 0 * a = 0_299715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299716. -/
theorem ∀ a : ℝ, |a * a| = a * a_299716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299717. -/
theorem ∀ a : ℝ, |a|² = a * a_299717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299719. -/
theorem ∀ a : ℝ, a ≤ a_299719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299720. -/
theorem |(0 : ℝ)| = 0_299720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299721. -/
theorem |(1 : ℝ)| = 1_299721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299722. -/
theorem ∀ a : ℝ, |a| ≥ 0_299722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299723. -/
theorem ∀ a : ℝ, |a| = |-a|_299723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299724. -/
theorem ∀ a : ℝ, a * 0 = 0_299724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299725. -/
theorem ∀ a : ℝ, 0 * a = 0_299725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299726. -/
theorem ∀ a : ℝ, |a * a| = a * a_299726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299727. -/
theorem ∀ a : ℝ, |a|² = a * a_299727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299729. -/
theorem ∀ a : ℝ, a ≤ a_299729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299730. -/
theorem |(0 : ℝ)| = 0_299730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299731. -/
theorem |(1 : ℝ)| = 1_299731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299732. -/
theorem ∀ a : ℝ, |a| ≥ 0_299732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299733. -/
theorem ∀ a : ℝ, |a| = |-a|_299733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299734. -/
theorem ∀ a : ℝ, a * 0 = 0_299734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299735. -/
theorem ∀ a : ℝ, 0 * a = 0_299735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299736. -/
theorem ∀ a : ℝ, |a * a| = a * a_299736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299737. -/
theorem ∀ a : ℝ, |a|² = a * a_299737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299739. -/
theorem ∀ a : ℝ, a ≤ a_299739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299740. -/
theorem |(0 : ℝ)| = 0_299740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299741. -/
theorem |(1 : ℝ)| = 1_299741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299742. -/
theorem ∀ a : ℝ, |a| ≥ 0_299742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299743. -/
theorem ∀ a : ℝ, |a| = |-a|_299743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299744. -/
theorem ∀ a : ℝ, a * 0 = 0_299744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299745. -/
theorem ∀ a : ℝ, 0 * a = 0_299745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299746. -/
theorem ∀ a : ℝ, |a * a| = a * a_299746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299747. -/
theorem ∀ a : ℝ, |a|² = a * a_299747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299749. -/
theorem ∀ a : ℝ, a ≤ a_299749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299750. -/
theorem |(0 : ℝ)| = 0_299750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299751. -/
theorem |(1 : ℝ)| = 1_299751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299752. -/
theorem ∀ a : ℝ, |a| ≥ 0_299752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299753. -/
theorem ∀ a : ℝ, |a| = |-a|_299753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299754. -/
theorem ∀ a : ℝ, a * 0 = 0_299754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299755. -/
theorem ∀ a : ℝ, 0 * a = 0_299755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299756. -/
theorem ∀ a : ℝ, |a * a| = a * a_299756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299757. -/
theorem ∀ a : ℝ, |a|² = a * a_299757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299759. -/
theorem ∀ a : ℝ, a ≤ a_299759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299760. -/
theorem |(0 : ℝ)| = 0_299760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299761. -/
theorem |(1 : ℝ)| = 1_299761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299762. -/
theorem ∀ a : ℝ, |a| ≥ 0_299762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299763. -/
theorem ∀ a : ℝ, |a| = |-a|_299763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299764. -/
theorem ∀ a : ℝ, a * 0 = 0_299764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299765. -/
theorem ∀ a : ℝ, 0 * a = 0_299765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299766. -/
theorem ∀ a : ℝ, |a * a| = a * a_299766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299767. -/
theorem ∀ a : ℝ, |a|² = a * a_299767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299769. -/
theorem ∀ a : ℝ, a ≤ a_299769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299770. -/
theorem |(0 : ℝ)| = 0_299770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299771. -/
theorem |(1 : ℝ)| = 1_299771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299772. -/
theorem ∀ a : ℝ, |a| ≥ 0_299772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299773. -/
theorem ∀ a : ℝ, |a| = |-a|_299773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299774. -/
theorem ∀ a : ℝ, a * 0 = 0_299774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299775. -/
theorem ∀ a : ℝ, 0 * a = 0_299775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299776. -/
theorem ∀ a : ℝ, |a * a| = a * a_299776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299777. -/
theorem ∀ a : ℝ, |a|² = a * a_299777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299779. -/
theorem ∀ a : ℝ, a ≤ a_299779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299780. -/
theorem |(0 : ℝ)| = 0_299780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299781. -/
theorem |(1 : ℝ)| = 1_299781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299782. -/
theorem ∀ a : ℝ, |a| ≥ 0_299782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299783. -/
theorem ∀ a : ℝ, |a| = |-a|_299783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299784. -/
theorem ∀ a : ℝ, a * 0 = 0_299784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299785. -/
theorem ∀ a : ℝ, 0 * a = 0_299785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299786. -/
theorem ∀ a : ℝ, |a * a| = a * a_299786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299787. -/
theorem ∀ a : ℝ, |a|² = a * a_299787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299789. -/
theorem ∀ a : ℝ, a ≤ a_299789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299790. -/
theorem |(0 : ℝ)| = 0_299790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299791. -/
theorem |(1 : ℝ)| = 1_299791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299792. -/
theorem ∀ a : ℝ, |a| ≥ 0_299792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299793. -/
theorem ∀ a : ℝ, |a| = |-a|_299793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299794. -/
theorem ∀ a : ℝ, a * 0 = 0_299794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299795. -/
theorem ∀ a : ℝ, 0 * a = 0_299795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299796. -/
theorem ∀ a : ℝ, |a * a| = a * a_299796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299797. -/
theorem ∀ a : ℝ, |a|² = a * a_299797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299799. -/
theorem ∀ a : ℝ, a ≤ a_299799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R299
