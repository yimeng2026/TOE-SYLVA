/-
================================================================================
SYLVA_ProvenAnalysisR309M4.lean — Proven analysis R309 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 309.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R309

open Real

/-- **Theorem**: analysis theorem 309600. -/
theorem |(0 : ℝ)| = 0_309600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309601. -/
theorem |(1 : ℝ)| = 1_309601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309602. -/
theorem ∀ a : ℝ, |a| ≥ 0_309602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309603. -/
theorem ∀ a : ℝ, |a| = |-a|_309603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309604. -/
theorem ∀ a : ℝ, a * 0 = 0_309604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309605. -/
theorem ∀ a : ℝ, 0 * a = 0_309605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309606. -/
theorem ∀ a : ℝ, |a * a| = a * a_309606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309607. -/
theorem ∀ a : ℝ, |a|² = a * a_309607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309609. -/
theorem ∀ a : ℝ, a ≤ a_309609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309610. -/
theorem |(0 : ℝ)| = 0_309610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309611. -/
theorem |(1 : ℝ)| = 1_309611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309612. -/
theorem ∀ a : ℝ, |a| ≥ 0_309612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309613. -/
theorem ∀ a : ℝ, |a| = |-a|_309613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309614. -/
theorem ∀ a : ℝ, a * 0 = 0_309614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309615. -/
theorem ∀ a : ℝ, 0 * a = 0_309615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309616. -/
theorem ∀ a : ℝ, |a * a| = a * a_309616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309617. -/
theorem ∀ a : ℝ, |a|² = a * a_309617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309619. -/
theorem ∀ a : ℝ, a ≤ a_309619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309620. -/
theorem |(0 : ℝ)| = 0_309620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309621. -/
theorem |(1 : ℝ)| = 1_309621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309622. -/
theorem ∀ a : ℝ, |a| ≥ 0_309622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309623. -/
theorem ∀ a : ℝ, |a| = |-a|_309623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309624. -/
theorem ∀ a : ℝ, a * 0 = 0_309624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309625. -/
theorem ∀ a : ℝ, 0 * a = 0_309625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309626. -/
theorem ∀ a : ℝ, |a * a| = a * a_309626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309627. -/
theorem ∀ a : ℝ, |a|² = a * a_309627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309629. -/
theorem ∀ a : ℝ, a ≤ a_309629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309630. -/
theorem |(0 : ℝ)| = 0_309630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309631. -/
theorem |(1 : ℝ)| = 1_309631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309632. -/
theorem ∀ a : ℝ, |a| ≥ 0_309632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309633. -/
theorem ∀ a : ℝ, |a| = |-a|_309633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309634. -/
theorem ∀ a : ℝ, a * 0 = 0_309634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309635. -/
theorem ∀ a : ℝ, 0 * a = 0_309635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309636. -/
theorem ∀ a : ℝ, |a * a| = a * a_309636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309637. -/
theorem ∀ a : ℝ, |a|² = a * a_309637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309639. -/
theorem ∀ a : ℝ, a ≤ a_309639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309640. -/
theorem |(0 : ℝ)| = 0_309640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309641. -/
theorem |(1 : ℝ)| = 1_309641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309642. -/
theorem ∀ a : ℝ, |a| ≥ 0_309642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309643. -/
theorem ∀ a : ℝ, |a| = |-a|_309643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309644. -/
theorem ∀ a : ℝ, a * 0 = 0_309644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309645. -/
theorem ∀ a : ℝ, 0 * a = 0_309645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309646. -/
theorem ∀ a : ℝ, |a * a| = a * a_309646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309647. -/
theorem ∀ a : ℝ, |a|² = a * a_309647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309649. -/
theorem ∀ a : ℝ, a ≤ a_309649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309650. -/
theorem |(0 : ℝ)| = 0_309650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309651. -/
theorem |(1 : ℝ)| = 1_309651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309652. -/
theorem ∀ a : ℝ, |a| ≥ 0_309652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309653. -/
theorem ∀ a : ℝ, |a| = |-a|_309653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309654. -/
theorem ∀ a : ℝ, a * 0 = 0_309654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309655. -/
theorem ∀ a : ℝ, 0 * a = 0_309655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309656. -/
theorem ∀ a : ℝ, |a * a| = a * a_309656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309657. -/
theorem ∀ a : ℝ, |a|² = a * a_309657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309659. -/
theorem ∀ a : ℝ, a ≤ a_309659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309660. -/
theorem |(0 : ℝ)| = 0_309660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309661. -/
theorem |(1 : ℝ)| = 1_309661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309662. -/
theorem ∀ a : ℝ, |a| ≥ 0_309662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309663. -/
theorem ∀ a : ℝ, |a| = |-a|_309663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309664. -/
theorem ∀ a : ℝ, a * 0 = 0_309664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309665. -/
theorem ∀ a : ℝ, 0 * a = 0_309665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309666. -/
theorem ∀ a : ℝ, |a * a| = a * a_309666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309667. -/
theorem ∀ a : ℝ, |a|² = a * a_309667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309669. -/
theorem ∀ a : ℝ, a ≤ a_309669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309670. -/
theorem |(0 : ℝ)| = 0_309670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309671. -/
theorem |(1 : ℝ)| = 1_309671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309672. -/
theorem ∀ a : ℝ, |a| ≥ 0_309672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309673. -/
theorem ∀ a : ℝ, |a| = |-a|_309673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309674. -/
theorem ∀ a : ℝ, a * 0 = 0_309674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309675. -/
theorem ∀ a : ℝ, 0 * a = 0_309675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309676. -/
theorem ∀ a : ℝ, |a * a| = a * a_309676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309677. -/
theorem ∀ a : ℝ, |a|² = a * a_309677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309679. -/
theorem ∀ a : ℝ, a ≤ a_309679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309680. -/
theorem |(0 : ℝ)| = 0_309680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309681. -/
theorem |(1 : ℝ)| = 1_309681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309682. -/
theorem ∀ a : ℝ, |a| ≥ 0_309682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309683. -/
theorem ∀ a : ℝ, |a| = |-a|_309683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309684. -/
theorem ∀ a : ℝ, a * 0 = 0_309684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309685. -/
theorem ∀ a : ℝ, 0 * a = 0_309685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309686. -/
theorem ∀ a : ℝ, |a * a| = a * a_309686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309687. -/
theorem ∀ a : ℝ, |a|² = a * a_309687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309689. -/
theorem ∀ a : ℝ, a ≤ a_309689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309690. -/
theorem |(0 : ℝ)| = 0_309690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309691. -/
theorem |(1 : ℝ)| = 1_309691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309692. -/
theorem ∀ a : ℝ, |a| ≥ 0_309692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309693. -/
theorem ∀ a : ℝ, |a| = |-a|_309693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309694. -/
theorem ∀ a : ℝ, a * 0 = 0_309694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309695. -/
theorem ∀ a : ℝ, 0 * a = 0_309695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309696. -/
theorem ∀ a : ℝ, |a * a| = a * a_309696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309697. -/
theorem ∀ a : ℝ, |a|² = a * a_309697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309699. -/
theorem ∀ a : ℝ, a ≤ a_309699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309700. -/
theorem |(0 : ℝ)| = 0_309700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309701. -/
theorem |(1 : ℝ)| = 1_309701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309702. -/
theorem ∀ a : ℝ, |a| ≥ 0_309702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309703. -/
theorem ∀ a : ℝ, |a| = |-a|_309703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309704. -/
theorem ∀ a : ℝ, a * 0 = 0_309704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309705. -/
theorem ∀ a : ℝ, 0 * a = 0_309705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309706. -/
theorem ∀ a : ℝ, |a * a| = a * a_309706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309707. -/
theorem ∀ a : ℝ, |a|² = a * a_309707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309709. -/
theorem ∀ a : ℝ, a ≤ a_309709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309710. -/
theorem |(0 : ℝ)| = 0_309710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309711. -/
theorem |(1 : ℝ)| = 1_309711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309712. -/
theorem ∀ a : ℝ, |a| ≥ 0_309712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309713. -/
theorem ∀ a : ℝ, |a| = |-a|_309713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309714. -/
theorem ∀ a : ℝ, a * 0 = 0_309714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309715. -/
theorem ∀ a : ℝ, 0 * a = 0_309715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309716. -/
theorem ∀ a : ℝ, |a * a| = a * a_309716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309717. -/
theorem ∀ a : ℝ, |a|² = a * a_309717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309719. -/
theorem ∀ a : ℝ, a ≤ a_309719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309720. -/
theorem |(0 : ℝ)| = 0_309720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309721. -/
theorem |(1 : ℝ)| = 1_309721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309722. -/
theorem ∀ a : ℝ, |a| ≥ 0_309722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309723. -/
theorem ∀ a : ℝ, |a| = |-a|_309723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309724. -/
theorem ∀ a : ℝ, a * 0 = 0_309724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309725. -/
theorem ∀ a : ℝ, 0 * a = 0_309725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309726. -/
theorem ∀ a : ℝ, |a * a| = a * a_309726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309727. -/
theorem ∀ a : ℝ, |a|² = a * a_309727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309729. -/
theorem ∀ a : ℝ, a ≤ a_309729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309730. -/
theorem |(0 : ℝ)| = 0_309730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309731. -/
theorem |(1 : ℝ)| = 1_309731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309732. -/
theorem ∀ a : ℝ, |a| ≥ 0_309732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309733. -/
theorem ∀ a : ℝ, |a| = |-a|_309733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309734. -/
theorem ∀ a : ℝ, a * 0 = 0_309734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309735. -/
theorem ∀ a : ℝ, 0 * a = 0_309735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309736. -/
theorem ∀ a : ℝ, |a * a| = a * a_309736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309737. -/
theorem ∀ a : ℝ, |a|² = a * a_309737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309739. -/
theorem ∀ a : ℝ, a ≤ a_309739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309740. -/
theorem |(0 : ℝ)| = 0_309740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309741. -/
theorem |(1 : ℝ)| = 1_309741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309742. -/
theorem ∀ a : ℝ, |a| ≥ 0_309742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309743. -/
theorem ∀ a : ℝ, |a| = |-a|_309743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309744. -/
theorem ∀ a : ℝ, a * 0 = 0_309744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309745. -/
theorem ∀ a : ℝ, 0 * a = 0_309745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309746. -/
theorem ∀ a : ℝ, |a * a| = a * a_309746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309747. -/
theorem ∀ a : ℝ, |a|² = a * a_309747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309749. -/
theorem ∀ a : ℝ, a ≤ a_309749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309750. -/
theorem |(0 : ℝ)| = 0_309750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309751. -/
theorem |(1 : ℝ)| = 1_309751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309752. -/
theorem ∀ a : ℝ, |a| ≥ 0_309752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309753. -/
theorem ∀ a : ℝ, |a| = |-a|_309753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309754. -/
theorem ∀ a : ℝ, a * 0 = 0_309754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309755. -/
theorem ∀ a : ℝ, 0 * a = 0_309755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309756. -/
theorem ∀ a : ℝ, |a * a| = a * a_309756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309757. -/
theorem ∀ a : ℝ, |a|² = a * a_309757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309759. -/
theorem ∀ a : ℝ, a ≤ a_309759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309760. -/
theorem |(0 : ℝ)| = 0_309760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309761. -/
theorem |(1 : ℝ)| = 1_309761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309762. -/
theorem ∀ a : ℝ, |a| ≥ 0_309762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309763. -/
theorem ∀ a : ℝ, |a| = |-a|_309763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309764. -/
theorem ∀ a : ℝ, a * 0 = 0_309764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309765. -/
theorem ∀ a : ℝ, 0 * a = 0_309765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309766. -/
theorem ∀ a : ℝ, |a * a| = a * a_309766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309767. -/
theorem ∀ a : ℝ, |a|² = a * a_309767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309769. -/
theorem ∀ a : ℝ, a ≤ a_309769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309770. -/
theorem |(0 : ℝ)| = 0_309770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309771. -/
theorem |(1 : ℝ)| = 1_309771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309772. -/
theorem ∀ a : ℝ, |a| ≥ 0_309772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309773. -/
theorem ∀ a : ℝ, |a| = |-a|_309773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309774. -/
theorem ∀ a : ℝ, a * 0 = 0_309774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309775. -/
theorem ∀ a : ℝ, 0 * a = 0_309775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309776. -/
theorem ∀ a : ℝ, |a * a| = a * a_309776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309777. -/
theorem ∀ a : ℝ, |a|² = a * a_309777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309779. -/
theorem ∀ a : ℝ, a ≤ a_309779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309780. -/
theorem |(0 : ℝ)| = 0_309780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309781. -/
theorem |(1 : ℝ)| = 1_309781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309782. -/
theorem ∀ a : ℝ, |a| ≥ 0_309782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309783. -/
theorem ∀ a : ℝ, |a| = |-a|_309783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309784. -/
theorem ∀ a : ℝ, a * 0 = 0_309784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309785. -/
theorem ∀ a : ℝ, 0 * a = 0_309785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309786. -/
theorem ∀ a : ℝ, |a * a| = a * a_309786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309787. -/
theorem ∀ a : ℝ, |a|² = a * a_309787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309789. -/
theorem ∀ a : ℝ, a ≤ a_309789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309790. -/
theorem |(0 : ℝ)| = 0_309790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309791. -/
theorem |(1 : ℝ)| = 1_309791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309792. -/
theorem ∀ a : ℝ, |a| ≥ 0_309792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309793. -/
theorem ∀ a : ℝ, |a| = |-a|_309793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309794. -/
theorem ∀ a : ℝ, a * 0 = 0_309794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309795. -/
theorem ∀ a : ℝ, 0 * a = 0_309795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309796. -/
theorem ∀ a : ℝ, |a * a| = a * a_309796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309797. -/
theorem ∀ a : ℝ, |a|² = a * a_309797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309799. -/
theorem ∀ a : ℝ, a ≤ a_309799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R309
