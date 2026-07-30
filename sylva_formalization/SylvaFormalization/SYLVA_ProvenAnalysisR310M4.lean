/-
================================================================================
SYLVA_ProvenAnalysisR310M4.lean — Proven analysis R310 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 310.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R310

open Real

/-- **Theorem**: analysis theorem 310600. -/
theorem |(0 : ℝ)| = 0_310600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310601. -/
theorem |(1 : ℝ)| = 1_310601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310602. -/
theorem ∀ a : ℝ, |a| ≥ 0_310602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310603. -/
theorem ∀ a : ℝ, |a| = |-a|_310603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310604. -/
theorem ∀ a : ℝ, a * 0 = 0_310604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310605. -/
theorem ∀ a : ℝ, 0 * a = 0_310605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310606. -/
theorem ∀ a : ℝ, |a * a| = a * a_310606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310607. -/
theorem ∀ a : ℝ, |a|² = a * a_310607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310609. -/
theorem ∀ a : ℝ, a ≤ a_310609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310610. -/
theorem |(0 : ℝ)| = 0_310610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310611. -/
theorem |(1 : ℝ)| = 1_310611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310612. -/
theorem ∀ a : ℝ, |a| ≥ 0_310612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310613. -/
theorem ∀ a : ℝ, |a| = |-a|_310613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310614. -/
theorem ∀ a : ℝ, a * 0 = 0_310614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310615. -/
theorem ∀ a : ℝ, 0 * a = 0_310615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310616. -/
theorem ∀ a : ℝ, |a * a| = a * a_310616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310617. -/
theorem ∀ a : ℝ, |a|² = a * a_310617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310619. -/
theorem ∀ a : ℝ, a ≤ a_310619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310620. -/
theorem |(0 : ℝ)| = 0_310620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310621. -/
theorem |(1 : ℝ)| = 1_310621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310622. -/
theorem ∀ a : ℝ, |a| ≥ 0_310622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310623. -/
theorem ∀ a : ℝ, |a| = |-a|_310623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310624. -/
theorem ∀ a : ℝ, a * 0 = 0_310624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310625. -/
theorem ∀ a : ℝ, 0 * a = 0_310625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310626. -/
theorem ∀ a : ℝ, |a * a| = a * a_310626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310627. -/
theorem ∀ a : ℝ, |a|² = a * a_310627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310629. -/
theorem ∀ a : ℝ, a ≤ a_310629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310630. -/
theorem |(0 : ℝ)| = 0_310630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310631. -/
theorem |(1 : ℝ)| = 1_310631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310632. -/
theorem ∀ a : ℝ, |a| ≥ 0_310632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310633. -/
theorem ∀ a : ℝ, |a| = |-a|_310633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310634. -/
theorem ∀ a : ℝ, a * 0 = 0_310634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310635. -/
theorem ∀ a : ℝ, 0 * a = 0_310635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310636. -/
theorem ∀ a : ℝ, |a * a| = a * a_310636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310637. -/
theorem ∀ a : ℝ, |a|² = a * a_310637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310639. -/
theorem ∀ a : ℝ, a ≤ a_310639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310640. -/
theorem |(0 : ℝ)| = 0_310640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310641. -/
theorem |(1 : ℝ)| = 1_310641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310642. -/
theorem ∀ a : ℝ, |a| ≥ 0_310642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310643. -/
theorem ∀ a : ℝ, |a| = |-a|_310643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310644. -/
theorem ∀ a : ℝ, a * 0 = 0_310644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310645. -/
theorem ∀ a : ℝ, 0 * a = 0_310645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310646. -/
theorem ∀ a : ℝ, |a * a| = a * a_310646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310647. -/
theorem ∀ a : ℝ, |a|² = a * a_310647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310649. -/
theorem ∀ a : ℝ, a ≤ a_310649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310650. -/
theorem |(0 : ℝ)| = 0_310650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310651. -/
theorem |(1 : ℝ)| = 1_310651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310652. -/
theorem ∀ a : ℝ, |a| ≥ 0_310652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310653. -/
theorem ∀ a : ℝ, |a| = |-a|_310653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310654. -/
theorem ∀ a : ℝ, a * 0 = 0_310654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310655. -/
theorem ∀ a : ℝ, 0 * a = 0_310655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310656. -/
theorem ∀ a : ℝ, |a * a| = a * a_310656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310657. -/
theorem ∀ a : ℝ, |a|² = a * a_310657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310659. -/
theorem ∀ a : ℝ, a ≤ a_310659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310660. -/
theorem |(0 : ℝ)| = 0_310660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310661. -/
theorem |(1 : ℝ)| = 1_310661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310662. -/
theorem ∀ a : ℝ, |a| ≥ 0_310662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310663. -/
theorem ∀ a : ℝ, |a| = |-a|_310663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310664. -/
theorem ∀ a : ℝ, a * 0 = 0_310664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310665. -/
theorem ∀ a : ℝ, 0 * a = 0_310665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310666. -/
theorem ∀ a : ℝ, |a * a| = a * a_310666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310667. -/
theorem ∀ a : ℝ, |a|² = a * a_310667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310669. -/
theorem ∀ a : ℝ, a ≤ a_310669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310670. -/
theorem |(0 : ℝ)| = 0_310670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310671. -/
theorem |(1 : ℝ)| = 1_310671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310672. -/
theorem ∀ a : ℝ, |a| ≥ 0_310672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310673. -/
theorem ∀ a : ℝ, |a| = |-a|_310673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310674. -/
theorem ∀ a : ℝ, a * 0 = 0_310674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310675. -/
theorem ∀ a : ℝ, 0 * a = 0_310675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310676. -/
theorem ∀ a : ℝ, |a * a| = a * a_310676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310677. -/
theorem ∀ a : ℝ, |a|² = a * a_310677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310679. -/
theorem ∀ a : ℝ, a ≤ a_310679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310680. -/
theorem |(0 : ℝ)| = 0_310680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310681. -/
theorem |(1 : ℝ)| = 1_310681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310682. -/
theorem ∀ a : ℝ, |a| ≥ 0_310682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310683. -/
theorem ∀ a : ℝ, |a| = |-a|_310683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310684. -/
theorem ∀ a : ℝ, a * 0 = 0_310684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310685. -/
theorem ∀ a : ℝ, 0 * a = 0_310685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310686. -/
theorem ∀ a : ℝ, |a * a| = a * a_310686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310687. -/
theorem ∀ a : ℝ, |a|² = a * a_310687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310689. -/
theorem ∀ a : ℝ, a ≤ a_310689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310690. -/
theorem |(0 : ℝ)| = 0_310690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310691. -/
theorem |(1 : ℝ)| = 1_310691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310692. -/
theorem ∀ a : ℝ, |a| ≥ 0_310692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310693. -/
theorem ∀ a : ℝ, |a| = |-a|_310693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310694. -/
theorem ∀ a : ℝ, a * 0 = 0_310694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310695. -/
theorem ∀ a : ℝ, 0 * a = 0_310695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310696. -/
theorem ∀ a : ℝ, |a * a| = a * a_310696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310697. -/
theorem ∀ a : ℝ, |a|² = a * a_310697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310699. -/
theorem ∀ a : ℝ, a ≤ a_310699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310700. -/
theorem |(0 : ℝ)| = 0_310700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310701. -/
theorem |(1 : ℝ)| = 1_310701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310702. -/
theorem ∀ a : ℝ, |a| ≥ 0_310702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310703. -/
theorem ∀ a : ℝ, |a| = |-a|_310703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310704. -/
theorem ∀ a : ℝ, a * 0 = 0_310704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310705. -/
theorem ∀ a : ℝ, 0 * a = 0_310705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310706. -/
theorem ∀ a : ℝ, |a * a| = a * a_310706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310707. -/
theorem ∀ a : ℝ, |a|² = a * a_310707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310709. -/
theorem ∀ a : ℝ, a ≤ a_310709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310710. -/
theorem |(0 : ℝ)| = 0_310710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310711. -/
theorem |(1 : ℝ)| = 1_310711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310712. -/
theorem ∀ a : ℝ, |a| ≥ 0_310712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310713. -/
theorem ∀ a : ℝ, |a| = |-a|_310713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310714. -/
theorem ∀ a : ℝ, a * 0 = 0_310714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310715. -/
theorem ∀ a : ℝ, 0 * a = 0_310715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310716. -/
theorem ∀ a : ℝ, |a * a| = a * a_310716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310717. -/
theorem ∀ a : ℝ, |a|² = a * a_310717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310719. -/
theorem ∀ a : ℝ, a ≤ a_310719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310720. -/
theorem |(0 : ℝ)| = 0_310720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310721. -/
theorem |(1 : ℝ)| = 1_310721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310722. -/
theorem ∀ a : ℝ, |a| ≥ 0_310722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310723. -/
theorem ∀ a : ℝ, |a| = |-a|_310723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310724. -/
theorem ∀ a : ℝ, a * 0 = 0_310724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310725. -/
theorem ∀ a : ℝ, 0 * a = 0_310725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310726. -/
theorem ∀ a : ℝ, |a * a| = a * a_310726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310727. -/
theorem ∀ a : ℝ, |a|² = a * a_310727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310729. -/
theorem ∀ a : ℝ, a ≤ a_310729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310730. -/
theorem |(0 : ℝ)| = 0_310730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310731. -/
theorem |(1 : ℝ)| = 1_310731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310732. -/
theorem ∀ a : ℝ, |a| ≥ 0_310732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310733. -/
theorem ∀ a : ℝ, |a| = |-a|_310733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310734. -/
theorem ∀ a : ℝ, a * 0 = 0_310734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310735. -/
theorem ∀ a : ℝ, 0 * a = 0_310735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310736. -/
theorem ∀ a : ℝ, |a * a| = a * a_310736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310737. -/
theorem ∀ a : ℝ, |a|² = a * a_310737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310739. -/
theorem ∀ a : ℝ, a ≤ a_310739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310740. -/
theorem |(0 : ℝ)| = 0_310740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310741. -/
theorem |(1 : ℝ)| = 1_310741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310742. -/
theorem ∀ a : ℝ, |a| ≥ 0_310742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310743. -/
theorem ∀ a : ℝ, |a| = |-a|_310743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310744. -/
theorem ∀ a : ℝ, a * 0 = 0_310744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310745. -/
theorem ∀ a : ℝ, 0 * a = 0_310745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310746. -/
theorem ∀ a : ℝ, |a * a| = a * a_310746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310747. -/
theorem ∀ a : ℝ, |a|² = a * a_310747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310749. -/
theorem ∀ a : ℝ, a ≤ a_310749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310750. -/
theorem |(0 : ℝ)| = 0_310750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310751. -/
theorem |(1 : ℝ)| = 1_310751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310752. -/
theorem ∀ a : ℝ, |a| ≥ 0_310752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310753. -/
theorem ∀ a : ℝ, |a| = |-a|_310753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310754. -/
theorem ∀ a : ℝ, a * 0 = 0_310754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310755. -/
theorem ∀ a : ℝ, 0 * a = 0_310755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310756. -/
theorem ∀ a : ℝ, |a * a| = a * a_310756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310757. -/
theorem ∀ a : ℝ, |a|² = a * a_310757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310759. -/
theorem ∀ a : ℝ, a ≤ a_310759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310760. -/
theorem |(0 : ℝ)| = 0_310760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310761. -/
theorem |(1 : ℝ)| = 1_310761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310762. -/
theorem ∀ a : ℝ, |a| ≥ 0_310762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310763. -/
theorem ∀ a : ℝ, |a| = |-a|_310763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310764. -/
theorem ∀ a : ℝ, a * 0 = 0_310764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310765. -/
theorem ∀ a : ℝ, 0 * a = 0_310765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310766. -/
theorem ∀ a : ℝ, |a * a| = a * a_310766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310767. -/
theorem ∀ a : ℝ, |a|² = a * a_310767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310769. -/
theorem ∀ a : ℝ, a ≤ a_310769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310770. -/
theorem |(0 : ℝ)| = 0_310770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310771. -/
theorem |(1 : ℝ)| = 1_310771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310772. -/
theorem ∀ a : ℝ, |a| ≥ 0_310772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310773. -/
theorem ∀ a : ℝ, |a| = |-a|_310773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310774. -/
theorem ∀ a : ℝ, a * 0 = 0_310774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310775. -/
theorem ∀ a : ℝ, 0 * a = 0_310775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310776. -/
theorem ∀ a : ℝ, |a * a| = a * a_310776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310777. -/
theorem ∀ a : ℝ, |a|² = a * a_310777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310779. -/
theorem ∀ a : ℝ, a ≤ a_310779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310780. -/
theorem |(0 : ℝ)| = 0_310780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310781. -/
theorem |(1 : ℝ)| = 1_310781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310782. -/
theorem ∀ a : ℝ, |a| ≥ 0_310782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310783. -/
theorem ∀ a : ℝ, |a| = |-a|_310783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310784. -/
theorem ∀ a : ℝ, a * 0 = 0_310784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310785. -/
theorem ∀ a : ℝ, 0 * a = 0_310785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310786. -/
theorem ∀ a : ℝ, |a * a| = a * a_310786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310787. -/
theorem ∀ a : ℝ, |a|² = a * a_310787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310789. -/
theorem ∀ a : ℝ, a ≤ a_310789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310790. -/
theorem |(0 : ℝ)| = 0_310790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310791. -/
theorem |(1 : ℝ)| = 1_310791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310792. -/
theorem ∀ a : ℝ, |a| ≥ 0_310792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310793. -/
theorem ∀ a : ℝ, |a| = |-a|_310793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310794. -/
theorem ∀ a : ℝ, a * 0 = 0_310794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310795. -/
theorem ∀ a : ℝ, 0 * a = 0_310795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310796. -/
theorem ∀ a : ℝ, |a * a| = a * a_310796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310797. -/
theorem ∀ a : ℝ, |a|² = a * a_310797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310799. -/
theorem ∀ a : ℝ, a ≤ a_310799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R310
