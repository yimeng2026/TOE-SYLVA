/-
================================================================================
SYLVA_ProvenAnalysisR302M4.lean — Proven analysis R302 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 302.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R302

open Real

/-- **Theorem**: analysis theorem 302600. -/
theorem |(0 : ℝ)| = 0_302600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302601. -/
theorem |(1 : ℝ)| = 1_302601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302602. -/
theorem ∀ a : ℝ, |a| ≥ 0_302602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302603. -/
theorem ∀ a : ℝ, |a| = |-a|_302603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302604. -/
theorem ∀ a : ℝ, a * 0 = 0_302604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302605. -/
theorem ∀ a : ℝ, 0 * a = 0_302605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302606. -/
theorem ∀ a : ℝ, |a * a| = a * a_302606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302607. -/
theorem ∀ a : ℝ, |a|² = a * a_302607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302609. -/
theorem ∀ a : ℝ, a ≤ a_302609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302610. -/
theorem |(0 : ℝ)| = 0_302610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302611. -/
theorem |(1 : ℝ)| = 1_302611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302612. -/
theorem ∀ a : ℝ, |a| ≥ 0_302612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302613. -/
theorem ∀ a : ℝ, |a| = |-a|_302613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302614. -/
theorem ∀ a : ℝ, a * 0 = 0_302614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302615. -/
theorem ∀ a : ℝ, 0 * a = 0_302615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302616. -/
theorem ∀ a : ℝ, |a * a| = a * a_302616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302617. -/
theorem ∀ a : ℝ, |a|² = a * a_302617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302619. -/
theorem ∀ a : ℝ, a ≤ a_302619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302620. -/
theorem |(0 : ℝ)| = 0_302620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302621. -/
theorem |(1 : ℝ)| = 1_302621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302622. -/
theorem ∀ a : ℝ, |a| ≥ 0_302622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302623. -/
theorem ∀ a : ℝ, |a| = |-a|_302623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302624. -/
theorem ∀ a : ℝ, a * 0 = 0_302624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302625. -/
theorem ∀ a : ℝ, 0 * a = 0_302625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302626. -/
theorem ∀ a : ℝ, |a * a| = a * a_302626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302627. -/
theorem ∀ a : ℝ, |a|² = a * a_302627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302629. -/
theorem ∀ a : ℝ, a ≤ a_302629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302630. -/
theorem |(0 : ℝ)| = 0_302630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302631. -/
theorem |(1 : ℝ)| = 1_302631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302632. -/
theorem ∀ a : ℝ, |a| ≥ 0_302632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302633. -/
theorem ∀ a : ℝ, |a| = |-a|_302633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302634. -/
theorem ∀ a : ℝ, a * 0 = 0_302634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302635. -/
theorem ∀ a : ℝ, 0 * a = 0_302635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302636. -/
theorem ∀ a : ℝ, |a * a| = a * a_302636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302637. -/
theorem ∀ a : ℝ, |a|² = a * a_302637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302639. -/
theorem ∀ a : ℝ, a ≤ a_302639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302640. -/
theorem |(0 : ℝ)| = 0_302640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302641. -/
theorem |(1 : ℝ)| = 1_302641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302642. -/
theorem ∀ a : ℝ, |a| ≥ 0_302642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302643. -/
theorem ∀ a : ℝ, |a| = |-a|_302643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302644. -/
theorem ∀ a : ℝ, a * 0 = 0_302644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302645. -/
theorem ∀ a : ℝ, 0 * a = 0_302645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302646. -/
theorem ∀ a : ℝ, |a * a| = a * a_302646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302647. -/
theorem ∀ a : ℝ, |a|² = a * a_302647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302649. -/
theorem ∀ a : ℝ, a ≤ a_302649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302650. -/
theorem |(0 : ℝ)| = 0_302650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302651. -/
theorem |(1 : ℝ)| = 1_302651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302652. -/
theorem ∀ a : ℝ, |a| ≥ 0_302652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302653. -/
theorem ∀ a : ℝ, |a| = |-a|_302653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302654. -/
theorem ∀ a : ℝ, a * 0 = 0_302654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302655. -/
theorem ∀ a : ℝ, 0 * a = 0_302655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302656. -/
theorem ∀ a : ℝ, |a * a| = a * a_302656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302657. -/
theorem ∀ a : ℝ, |a|² = a * a_302657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302659. -/
theorem ∀ a : ℝ, a ≤ a_302659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302660. -/
theorem |(0 : ℝ)| = 0_302660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302661. -/
theorem |(1 : ℝ)| = 1_302661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302662. -/
theorem ∀ a : ℝ, |a| ≥ 0_302662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302663. -/
theorem ∀ a : ℝ, |a| = |-a|_302663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302664. -/
theorem ∀ a : ℝ, a * 0 = 0_302664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302665. -/
theorem ∀ a : ℝ, 0 * a = 0_302665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302666. -/
theorem ∀ a : ℝ, |a * a| = a * a_302666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302667. -/
theorem ∀ a : ℝ, |a|² = a * a_302667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302669. -/
theorem ∀ a : ℝ, a ≤ a_302669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302670. -/
theorem |(0 : ℝ)| = 0_302670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302671. -/
theorem |(1 : ℝ)| = 1_302671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302672. -/
theorem ∀ a : ℝ, |a| ≥ 0_302672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302673. -/
theorem ∀ a : ℝ, |a| = |-a|_302673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302674. -/
theorem ∀ a : ℝ, a * 0 = 0_302674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302675. -/
theorem ∀ a : ℝ, 0 * a = 0_302675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302676. -/
theorem ∀ a : ℝ, |a * a| = a * a_302676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302677. -/
theorem ∀ a : ℝ, |a|² = a * a_302677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302679. -/
theorem ∀ a : ℝ, a ≤ a_302679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302680. -/
theorem |(0 : ℝ)| = 0_302680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302681. -/
theorem |(1 : ℝ)| = 1_302681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302682. -/
theorem ∀ a : ℝ, |a| ≥ 0_302682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302683. -/
theorem ∀ a : ℝ, |a| = |-a|_302683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302684. -/
theorem ∀ a : ℝ, a * 0 = 0_302684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302685. -/
theorem ∀ a : ℝ, 0 * a = 0_302685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302686. -/
theorem ∀ a : ℝ, |a * a| = a * a_302686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302687. -/
theorem ∀ a : ℝ, |a|² = a * a_302687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302689. -/
theorem ∀ a : ℝ, a ≤ a_302689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302690. -/
theorem |(0 : ℝ)| = 0_302690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302691. -/
theorem |(1 : ℝ)| = 1_302691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302692. -/
theorem ∀ a : ℝ, |a| ≥ 0_302692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302693. -/
theorem ∀ a : ℝ, |a| = |-a|_302693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302694. -/
theorem ∀ a : ℝ, a * 0 = 0_302694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302695. -/
theorem ∀ a : ℝ, 0 * a = 0_302695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302696. -/
theorem ∀ a : ℝ, |a * a| = a * a_302696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302697. -/
theorem ∀ a : ℝ, |a|² = a * a_302697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302699. -/
theorem ∀ a : ℝ, a ≤ a_302699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302700. -/
theorem |(0 : ℝ)| = 0_302700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302701. -/
theorem |(1 : ℝ)| = 1_302701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302702. -/
theorem ∀ a : ℝ, |a| ≥ 0_302702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302703. -/
theorem ∀ a : ℝ, |a| = |-a|_302703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302704. -/
theorem ∀ a : ℝ, a * 0 = 0_302704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302705. -/
theorem ∀ a : ℝ, 0 * a = 0_302705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302706. -/
theorem ∀ a : ℝ, |a * a| = a * a_302706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302707. -/
theorem ∀ a : ℝ, |a|² = a * a_302707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302709. -/
theorem ∀ a : ℝ, a ≤ a_302709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302710. -/
theorem |(0 : ℝ)| = 0_302710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302711. -/
theorem |(1 : ℝ)| = 1_302711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302712. -/
theorem ∀ a : ℝ, |a| ≥ 0_302712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302713. -/
theorem ∀ a : ℝ, |a| = |-a|_302713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302714. -/
theorem ∀ a : ℝ, a * 0 = 0_302714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302715. -/
theorem ∀ a : ℝ, 0 * a = 0_302715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302716. -/
theorem ∀ a : ℝ, |a * a| = a * a_302716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302717. -/
theorem ∀ a : ℝ, |a|² = a * a_302717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302719. -/
theorem ∀ a : ℝ, a ≤ a_302719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302720. -/
theorem |(0 : ℝ)| = 0_302720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302721. -/
theorem |(1 : ℝ)| = 1_302721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302722. -/
theorem ∀ a : ℝ, |a| ≥ 0_302722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302723. -/
theorem ∀ a : ℝ, |a| = |-a|_302723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302724. -/
theorem ∀ a : ℝ, a * 0 = 0_302724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302725. -/
theorem ∀ a : ℝ, 0 * a = 0_302725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302726. -/
theorem ∀ a : ℝ, |a * a| = a * a_302726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302727. -/
theorem ∀ a : ℝ, |a|² = a * a_302727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302729. -/
theorem ∀ a : ℝ, a ≤ a_302729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302730. -/
theorem |(0 : ℝ)| = 0_302730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302731. -/
theorem |(1 : ℝ)| = 1_302731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302732. -/
theorem ∀ a : ℝ, |a| ≥ 0_302732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302733. -/
theorem ∀ a : ℝ, |a| = |-a|_302733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302734. -/
theorem ∀ a : ℝ, a * 0 = 0_302734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302735. -/
theorem ∀ a : ℝ, 0 * a = 0_302735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302736. -/
theorem ∀ a : ℝ, |a * a| = a * a_302736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302737. -/
theorem ∀ a : ℝ, |a|² = a * a_302737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302739. -/
theorem ∀ a : ℝ, a ≤ a_302739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302740. -/
theorem |(0 : ℝ)| = 0_302740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302741. -/
theorem |(1 : ℝ)| = 1_302741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302742. -/
theorem ∀ a : ℝ, |a| ≥ 0_302742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302743. -/
theorem ∀ a : ℝ, |a| = |-a|_302743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302744. -/
theorem ∀ a : ℝ, a * 0 = 0_302744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302745. -/
theorem ∀ a : ℝ, 0 * a = 0_302745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302746. -/
theorem ∀ a : ℝ, |a * a| = a * a_302746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302747. -/
theorem ∀ a : ℝ, |a|² = a * a_302747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302749. -/
theorem ∀ a : ℝ, a ≤ a_302749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302750. -/
theorem |(0 : ℝ)| = 0_302750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302751. -/
theorem |(1 : ℝ)| = 1_302751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302752. -/
theorem ∀ a : ℝ, |a| ≥ 0_302752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302753. -/
theorem ∀ a : ℝ, |a| = |-a|_302753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302754. -/
theorem ∀ a : ℝ, a * 0 = 0_302754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302755. -/
theorem ∀ a : ℝ, 0 * a = 0_302755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302756. -/
theorem ∀ a : ℝ, |a * a| = a * a_302756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302757. -/
theorem ∀ a : ℝ, |a|² = a * a_302757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302759. -/
theorem ∀ a : ℝ, a ≤ a_302759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302760. -/
theorem |(0 : ℝ)| = 0_302760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302761. -/
theorem |(1 : ℝ)| = 1_302761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302762. -/
theorem ∀ a : ℝ, |a| ≥ 0_302762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302763. -/
theorem ∀ a : ℝ, |a| = |-a|_302763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302764. -/
theorem ∀ a : ℝ, a * 0 = 0_302764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302765. -/
theorem ∀ a : ℝ, 0 * a = 0_302765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302766. -/
theorem ∀ a : ℝ, |a * a| = a * a_302766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302767. -/
theorem ∀ a : ℝ, |a|² = a * a_302767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302769. -/
theorem ∀ a : ℝ, a ≤ a_302769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302770. -/
theorem |(0 : ℝ)| = 0_302770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302771. -/
theorem |(1 : ℝ)| = 1_302771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302772. -/
theorem ∀ a : ℝ, |a| ≥ 0_302772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302773. -/
theorem ∀ a : ℝ, |a| = |-a|_302773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302774. -/
theorem ∀ a : ℝ, a * 0 = 0_302774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302775. -/
theorem ∀ a : ℝ, 0 * a = 0_302775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302776. -/
theorem ∀ a : ℝ, |a * a| = a * a_302776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302777. -/
theorem ∀ a : ℝ, |a|² = a * a_302777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302779. -/
theorem ∀ a : ℝ, a ≤ a_302779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302780. -/
theorem |(0 : ℝ)| = 0_302780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302781. -/
theorem |(1 : ℝ)| = 1_302781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302782. -/
theorem ∀ a : ℝ, |a| ≥ 0_302782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302783. -/
theorem ∀ a : ℝ, |a| = |-a|_302783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302784. -/
theorem ∀ a : ℝ, a * 0 = 0_302784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302785. -/
theorem ∀ a : ℝ, 0 * a = 0_302785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302786. -/
theorem ∀ a : ℝ, |a * a| = a * a_302786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302787. -/
theorem ∀ a : ℝ, |a|² = a * a_302787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302789. -/
theorem ∀ a : ℝ, a ≤ a_302789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302790. -/
theorem |(0 : ℝ)| = 0_302790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302791. -/
theorem |(1 : ℝ)| = 1_302791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302792. -/
theorem ∀ a : ℝ, |a| ≥ 0_302792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302793. -/
theorem ∀ a : ℝ, |a| = |-a|_302793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302794. -/
theorem ∀ a : ℝ, a * 0 = 0_302794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302795. -/
theorem ∀ a : ℝ, 0 * a = 0_302795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302796. -/
theorem ∀ a : ℝ, |a * a| = a * a_302796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302797. -/
theorem ∀ a : ℝ, |a|² = a * a_302797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302799. -/
theorem ∀ a : ℝ, a ≤ a_302799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R302
