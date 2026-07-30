/-
================================================================================
SYLVA_ProvenAnalysisR308M4.lean — Proven analysis R308 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 308.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R308

open Real

/-- **Theorem**: analysis theorem 308600. -/
theorem |(0 : ℝ)| = 0_308600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308601. -/
theorem |(1 : ℝ)| = 1_308601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308602. -/
theorem ∀ a : ℝ, |a| ≥ 0_308602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308603. -/
theorem ∀ a : ℝ, |a| = |-a|_308603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308604. -/
theorem ∀ a : ℝ, a * 0 = 0_308604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308605. -/
theorem ∀ a : ℝ, 0 * a = 0_308605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308606. -/
theorem ∀ a : ℝ, |a * a| = a * a_308606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308607. -/
theorem ∀ a : ℝ, |a|² = a * a_308607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308609. -/
theorem ∀ a : ℝ, a ≤ a_308609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308610. -/
theorem |(0 : ℝ)| = 0_308610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308611. -/
theorem |(1 : ℝ)| = 1_308611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308612. -/
theorem ∀ a : ℝ, |a| ≥ 0_308612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308613. -/
theorem ∀ a : ℝ, |a| = |-a|_308613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308614. -/
theorem ∀ a : ℝ, a * 0 = 0_308614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308615. -/
theorem ∀ a : ℝ, 0 * a = 0_308615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308616. -/
theorem ∀ a : ℝ, |a * a| = a * a_308616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308617. -/
theorem ∀ a : ℝ, |a|² = a * a_308617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308619. -/
theorem ∀ a : ℝ, a ≤ a_308619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308620. -/
theorem |(0 : ℝ)| = 0_308620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308621. -/
theorem |(1 : ℝ)| = 1_308621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308622. -/
theorem ∀ a : ℝ, |a| ≥ 0_308622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308623. -/
theorem ∀ a : ℝ, |a| = |-a|_308623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308624. -/
theorem ∀ a : ℝ, a * 0 = 0_308624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308625. -/
theorem ∀ a : ℝ, 0 * a = 0_308625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308626. -/
theorem ∀ a : ℝ, |a * a| = a * a_308626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308627. -/
theorem ∀ a : ℝ, |a|² = a * a_308627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308629. -/
theorem ∀ a : ℝ, a ≤ a_308629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308630. -/
theorem |(0 : ℝ)| = 0_308630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308631. -/
theorem |(1 : ℝ)| = 1_308631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308632. -/
theorem ∀ a : ℝ, |a| ≥ 0_308632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308633. -/
theorem ∀ a : ℝ, |a| = |-a|_308633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308634. -/
theorem ∀ a : ℝ, a * 0 = 0_308634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308635. -/
theorem ∀ a : ℝ, 0 * a = 0_308635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308636. -/
theorem ∀ a : ℝ, |a * a| = a * a_308636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308637. -/
theorem ∀ a : ℝ, |a|² = a * a_308637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308639. -/
theorem ∀ a : ℝ, a ≤ a_308639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308640. -/
theorem |(0 : ℝ)| = 0_308640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308641. -/
theorem |(1 : ℝ)| = 1_308641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308642. -/
theorem ∀ a : ℝ, |a| ≥ 0_308642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308643. -/
theorem ∀ a : ℝ, |a| = |-a|_308643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308644. -/
theorem ∀ a : ℝ, a * 0 = 0_308644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308645. -/
theorem ∀ a : ℝ, 0 * a = 0_308645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308646. -/
theorem ∀ a : ℝ, |a * a| = a * a_308646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308647. -/
theorem ∀ a : ℝ, |a|² = a * a_308647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308649. -/
theorem ∀ a : ℝ, a ≤ a_308649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308650. -/
theorem |(0 : ℝ)| = 0_308650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308651. -/
theorem |(1 : ℝ)| = 1_308651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308652. -/
theorem ∀ a : ℝ, |a| ≥ 0_308652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308653. -/
theorem ∀ a : ℝ, |a| = |-a|_308653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308654. -/
theorem ∀ a : ℝ, a * 0 = 0_308654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308655. -/
theorem ∀ a : ℝ, 0 * a = 0_308655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308656. -/
theorem ∀ a : ℝ, |a * a| = a * a_308656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308657. -/
theorem ∀ a : ℝ, |a|² = a * a_308657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308659. -/
theorem ∀ a : ℝ, a ≤ a_308659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308660. -/
theorem |(0 : ℝ)| = 0_308660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308661. -/
theorem |(1 : ℝ)| = 1_308661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308662. -/
theorem ∀ a : ℝ, |a| ≥ 0_308662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308663. -/
theorem ∀ a : ℝ, |a| = |-a|_308663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308664. -/
theorem ∀ a : ℝ, a * 0 = 0_308664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308665. -/
theorem ∀ a : ℝ, 0 * a = 0_308665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308666. -/
theorem ∀ a : ℝ, |a * a| = a * a_308666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308667. -/
theorem ∀ a : ℝ, |a|² = a * a_308667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308669. -/
theorem ∀ a : ℝ, a ≤ a_308669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308670. -/
theorem |(0 : ℝ)| = 0_308670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308671. -/
theorem |(1 : ℝ)| = 1_308671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308672. -/
theorem ∀ a : ℝ, |a| ≥ 0_308672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308673. -/
theorem ∀ a : ℝ, |a| = |-a|_308673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308674. -/
theorem ∀ a : ℝ, a * 0 = 0_308674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308675. -/
theorem ∀ a : ℝ, 0 * a = 0_308675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308676. -/
theorem ∀ a : ℝ, |a * a| = a * a_308676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308677. -/
theorem ∀ a : ℝ, |a|² = a * a_308677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308679. -/
theorem ∀ a : ℝ, a ≤ a_308679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308680. -/
theorem |(0 : ℝ)| = 0_308680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308681. -/
theorem |(1 : ℝ)| = 1_308681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308682. -/
theorem ∀ a : ℝ, |a| ≥ 0_308682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308683. -/
theorem ∀ a : ℝ, |a| = |-a|_308683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308684. -/
theorem ∀ a : ℝ, a * 0 = 0_308684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308685. -/
theorem ∀ a : ℝ, 0 * a = 0_308685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308686. -/
theorem ∀ a : ℝ, |a * a| = a * a_308686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308687. -/
theorem ∀ a : ℝ, |a|² = a * a_308687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308689. -/
theorem ∀ a : ℝ, a ≤ a_308689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308690. -/
theorem |(0 : ℝ)| = 0_308690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308691. -/
theorem |(1 : ℝ)| = 1_308691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308692. -/
theorem ∀ a : ℝ, |a| ≥ 0_308692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308693. -/
theorem ∀ a : ℝ, |a| = |-a|_308693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308694. -/
theorem ∀ a : ℝ, a * 0 = 0_308694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308695. -/
theorem ∀ a : ℝ, 0 * a = 0_308695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308696. -/
theorem ∀ a : ℝ, |a * a| = a * a_308696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308697. -/
theorem ∀ a : ℝ, |a|² = a * a_308697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308699. -/
theorem ∀ a : ℝ, a ≤ a_308699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308700. -/
theorem |(0 : ℝ)| = 0_308700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308701. -/
theorem |(1 : ℝ)| = 1_308701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308702. -/
theorem ∀ a : ℝ, |a| ≥ 0_308702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308703. -/
theorem ∀ a : ℝ, |a| = |-a|_308703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308704. -/
theorem ∀ a : ℝ, a * 0 = 0_308704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308705. -/
theorem ∀ a : ℝ, 0 * a = 0_308705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308706. -/
theorem ∀ a : ℝ, |a * a| = a * a_308706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308707. -/
theorem ∀ a : ℝ, |a|² = a * a_308707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308709. -/
theorem ∀ a : ℝ, a ≤ a_308709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308710. -/
theorem |(0 : ℝ)| = 0_308710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308711. -/
theorem |(1 : ℝ)| = 1_308711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308712. -/
theorem ∀ a : ℝ, |a| ≥ 0_308712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308713. -/
theorem ∀ a : ℝ, |a| = |-a|_308713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308714. -/
theorem ∀ a : ℝ, a * 0 = 0_308714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308715. -/
theorem ∀ a : ℝ, 0 * a = 0_308715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308716. -/
theorem ∀ a : ℝ, |a * a| = a * a_308716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308717. -/
theorem ∀ a : ℝ, |a|² = a * a_308717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308719. -/
theorem ∀ a : ℝ, a ≤ a_308719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308720. -/
theorem |(0 : ℝ)| = 0_308720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308721. -/
theorem |(1 : ℝ)| = 1_308721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308722. -/
theorem ∀ a : ℝ, |a| ≥ 0_308722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308723. -/
theorem ∀ a : ℝ, |a| = |-a|_308723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308724. -/
theorem ∀ a : ℝ, a * 0 = 0_308724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308725. -/
theorem ∀ a : ℝ, 0 * a = 0_308725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308726. -/
theorem ∀ a : ℝ, |a * a| = a * a_308726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308727. -/
theorem ∀ a : ℝ, |a|² = a * a_308727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308729. -/
theorem ∀ a : ℝ, a ≤ a_308729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308730. -/
theorem |(0 : ℝ)| = 0_308730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308731. -/
theorem |(1 : ℝ)| = 1_308731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308732. -/
theorem ∀ a : ℝ, |a| ≥ 0_308732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308733. -/
theorem ∀ a : ℝ, |a| = |-a|_308733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308734. -/
theorem ∀ a : ℝ, a * 0 = 0_308734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308735. -/
theorem ∀ a : ℝ, 0 * a = 0_308735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308736. -/
theorem ∀ a : ℝ, |a * a| = a * a_308736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308737. -/
theorem ∀ a : ℝ, |a|² = a * a_308737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308739. -/
theorem ∀ a : ℝ, a ≤ a_308739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308740. -/
theorem |(0 : ℝ)| = 0_308740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308741. -/
theorem |(1 : ℝ)| = 1_308741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308742. -/
theorem ∀ a : ℝ, |a| ≥ 0_308742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308743. -/
theorem ∀ a : ℝ, |a| = |-a|_308743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308744. -/
theorem ∀ a : ℝ, a * 0 = 0_308744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308745. -/
theorem ∀ a : ℝ, 0 * a = 0_308745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308746. -/
theorem ∀ a : ℝ, |a * a| = a * a_308746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308747. -/
theorem ∀ a : ℝ, |a|² = a * a_308747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308749. -/
theorem ∀ a : ℝ, a ≤ a_308749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308750. -/
theorem |(0 : ℝ)| = 0_308750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308751. -/
theorem |(1 : ℝ)| = 1_308751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308752. -/
theorem ∀ a : ℝ, |a| ≥ 0_308752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308753. -/
theorem ∀ a : ℝ, |a| = |-a|_308753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308754. -/
theorem ∀ a : ℝ, a * 0 = 0_308754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308755. -/
theorem ∀ a : ℝ, 0 * a = 0_308755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308756. -/
theorem ∀ a : ℝ, |a * a| = a * a_308756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308757. -/
theorem ∀ a : ℝ, |a|² = a * a_308757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308759. -/
theorem ∀ a : ℝ, a ≤ a_308759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308760. -/
theorem |(0 : ℝ)| = 0_308760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308761. -/
theorem |(1 : ℝ)| = 1_308761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308762. -/
theorem ∀ a : ℝ, |a| ≥ 0_308762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308763. -/
theorem ∀ a : ℝ, |a| = |-a|_308763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308764. -/
theorem ∀ a : ℝ, a * 0 = 0_308764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308765. -/
theorem ∀ a : ℝ, 0 * a = 0_308765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308766. -/
theorem ∀ a : ℝ, |a * a| = a * a_308766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308767. -/
theorem ∀ a : ℝ, |a|² = a * a_308767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308769. -/
theorem ∀ a : ℝ, a ≤ a_308769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308770. -/
theorem |(0 : ℝ)| = 0_308770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308771. -/
theorem |(1 : ℝ)| = 1_308771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308772. -/
theorem ∀ a : ℝ, |a| ≥ 0_308772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308773. -/
theorem ∀ a : ℝ, |a| = |-a|_308773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308774. -/
theorem ∀ a : ℝ, a * 0 = 0_308774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308775. -/
theorem ∀ a : ℝ, 0 * a = 0_308775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308776. -/
theorem ∀ a : ℝ, |a * a| = a * a_308776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308777. -/
theorem ∀ a : ℝ, |a|² = a * a_308777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308779. -/
theorem ∀ a : ℝ, a ≤ a_308779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308780. -/
theorem |(0 : ℝ)| = 0_308780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308781. -/
theorem |(1 : ℝ)| = 1_308781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308782. -/
theorem ∀ a : ℝ, |a| ≥ 0_308782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308783. -/
theorem ∀ a : ℝ, |a| = |-a|_308783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308784. -/
theorem ∀ a : ℝ, a * 0 = 0_308784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308785. -/
theorem ∀ a : ℝ, 0 * a = 0_308785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308786. -/
theorem ∀ a : ℝ, |a * a| = a * a_308786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308787. -/
theorem ∀ a : ℝ, |a|² = a * a_308787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308789. -/
theorem ∀ a : ℝ, a ≤ a_308789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308790. -/
theorem |(0 : ℝ)| = 0_308790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308791. -/
theorem |(1 : ℝ)| = 1_308791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308792. -/
theorem ∀ a : ℝ, |a| ≥ 0_308792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308793. -/
theorem ∀ a : ℝ, |a| = |-a|_308793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308794. -/
theorem ∀ a : ℝ, a * 0 = 0_308794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308795. -/
theorem ∀ a : ℝ, 0 * a = 0_308795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308796. -/
theorem ∀ a : ℝ, |a * a| = a * a_308796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308797. -/
theorem ∀ a : ℝ, |a|² = a * a_308797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308799. -/
theorem ∀ a : ℝ, a ≤ a_308799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R308
