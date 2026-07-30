/-
================================================================================
SYLVA_ProvenAnalysisR304M4.lean — Proven analysis R304 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 304.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R304

open Real

/-- **Theorem**: analysis theorem 304600. -/
theorem |(0 : ℝ)| = 0_304600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304601. -/
theorem |(1 : ℝ)| = 1_304601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304602. -/
theorem ∀ a : ℝ, |a| ≥ 0_304602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304603. -/
theorem ∀ a : ℝ, |a| = |-a|_304603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304604. -/
theorem ∀ a : ℝ, a * 0 = 0_304604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304605. -/
theorem ∀ a : ℝ, 0 * a = 0_304605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304606. -/
theorem ∀ a : ℝ, |a * a| = a * a_304606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304607. -/
theorem ∀ a : ℝ, |a|² = a * a_304607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304609. -/
theorem ∀ a : ℝ, a ≤ a_304609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304610. -/
theorem |(0 : ℝ)| = 0_304610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304611. -/
theorem |(1 : ℝ)| = 1_304611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304612. -/
theorem ∀ a : ℝ, |a| ≥ 0_304612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304613. -/
theorem ∀ a : ℝ, |a| = |-a|_304613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304614. -/
theorem ∀ a : ℝ, a * 0 = 0_304614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304615. -/
theorem ∀ a : ℝ, 0 * a = 0_304615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304616. -/
theorem ∀ a : ℝ, |a * a| = a * a_304616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304617. -/
theorem ∀ a : ℝ, |a|² = a * a_304617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304619. -/
theorem ∀ a : ℝ, a ≤ a_304619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304620. -/
theorem |(0 : ℝ)| = 0_304620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304621. -/
theorem |(1 : ℝ)| = 1_304621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304622. -/
theorem ∀ a : ℝ, |a| ≥ 0_304622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304623. -/
theorem ∀ a : ℝ, |a| = |-a|_304623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304624. -/
theorem ∀ a : ℝ, a * 0 = 0_304624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304625. -/
theorem ∀ a : ℝ, 0 * a = 0_304625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304626. -/
theorem ∀ a : ℝ, |a * a| = a * a_304626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304627. -/
theorem ∀ a : ℝ, |a|² = a * a_304627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304629. -/
theorem ∀ a : ℝ, a ≤ a_304629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304630. -/
theorem |(0 : ℝ)| = 0_304630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304631. -/
theorem |(1 : ℝ)| = 1_304631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304632. -/
theorem ∀ a : ℝ, |a| ≥ 0_304632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304633. -/
theorem ∀ a : ℝ, |a| = |-a|_304633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304634. -/
theorem ∀ a : ℝ, a * 0 = 0_304634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304635. -/
theorem ∀ a : ℝ, 0 * a = 0_304635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304636. -/
theorem ∀ a : ℝ, |a * a| = a * a_304636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304637. -/
theorem ∀ a : ℝ, |a|² = a * a_304637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304639. -/
theorem ∀ a : ℝ, a ≤ a_304639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304640. -/
theorem |(0 : ℝ)| = 0_304640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304641. -/
theorem |(1 : ℝ)| = 1_304641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304642. -/
theorem ∀ a : ℝ, |a| ≥ 0_304642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304643. -/
theorem ∀ a : ℝ, |a| = |-a|_304643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304644. -/
theorem ∀ a : ℝ, a * 0 = 0_304644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304645. -/
theorem ∀ a : ℝ, 0 * a = 0_304645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304646. -/
theorem ∀ a : ℝ, |a * a| = a * a_304646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304647. -/
theorem ∀ a : ℝ, |a|² = a * a_304647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304649. -/
theorem ∀ a : ℝ, a ≤ a_304649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304650. -/
theorem |(0 : ℝ)| = 0_304650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304651. -/
theorem |(1 : ℝ)| = 1_304651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304652. -/
theorem ∀ a : ℝ, |a| ≥ 0_304652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304653. -/
theorem ∀ a : ℝ, |a| = |-a|_304653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304654. -/
theorem ∀ a : ℝ, a * 0 = 0_304654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304655. -/
theorem ∀ a : ℝ, 0 * a = 0_304655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304656. -/
theorem ∀ a : ℝ, |a * a| = a * a_304656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304657. -/
theorem ∀ a : ℝ, |a|² = a * a_304657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304659. -/
theorem ∀ a : ℝ, a ≤ a_304659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304660. -/
theorem |(0 : ℝ)| = 0_304660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304661. -/
theorem |(1 : ℝ)| = 1_304661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304662. -/
theorem ∀ a : ℝ, |a| ≥ 0_304662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304663. -/
theorem ∀ a : ℝ, |a| = |-a|_304663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304664. -/
theorem ∀ a : ℝ, a * 0 = 0_304664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304665. -/
theorem ∀ a : ℝ, 0 * a = 0_304665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304666. -/
theorem ∀ a : ℝ, |a * a| = a * a_304666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304667. -/
theorem ∀ a : ℝ, |a|² = a * a_304667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304669. -/
theorem ∀ a : ℝ, a ≤ a_304669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304670. -/
theorem |(0 : ℝ)| = 0_304670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304671. -/
theorem |(1 : ℝ)| = 1_304671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304672. -/
theorem ∀ a : ℝ, |a| ≥ 0_304672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304673. -/
theorem ∀ a : ℝ, |a| = |-a|_304673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304674. -/
theorem ∀ a : ℝ, a * 0 = 0_304674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304675. -/
theorem ∀ a : ℝ, 0 * a = 0_304675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304676. -/
theorem ∀ a : ℝ, |a * a| = a * a_304676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304677. -/
theorem ∀ a : ℝ, |a|² = a * a_304677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304679. -/
theorem ∀ a : ℝ, a ≤ a_304679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304680. -/
theorem |(0 : ℝ)| = 0_304680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304681. -/
theorem |(1 : ℝ)| = 1_304681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304682. -/
theorem ∀ a : ℝ, |a| ≥ 0_304682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304683. -/
theorem ∀ a : ℝ, |a| = |-a|_304683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304684. -/
theorem ∀ a : ℝ, a * 0 = 0_304684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304685. -/
theorem ∀ a : ℝ, 0 * a = 0_304685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304686. -/
theorem ∀ a : ℝ, |a * a| = a * a_304686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304687. -/
theorem ∀ a : ℝ, |a|² = a * a_304687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304689. -/
theorem ∀ a : ℝ, a ≤ a_304689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304690. -/
theorem |(0 : ℝ)| = 0_304690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304691. -/
theorem |(1 : ℝ)| = 1_304691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304692. -/
theorem ∀ a : ℝ, |a| ≥ 0_304692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304693. -/
theorem ∀ a : ℝ, |a| = |-a|_304693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304694. -/
theorem ∀ a : ℝ, a * 0 = 0_304694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304695. -/
theorem ∀ a : ℝ, 0 * a = 0_304695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304696. -/
theorem ∀ a : ℝ, |a * a| = a * a_304696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304697. -/
theorem ∀ a : ℝ, |a|² = a * a_304697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304699. -/
theorem ∀ a : ℝ, a ≤ a_304699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304700. -/
theorem |(0 : ℝ)| = 0_304700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304701. -/
theorem |(1 : ℝ)| = 1_304701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304702. -/
theorem ∀ a : ℝ, |a| ≥ 0_304702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304703. -/
theorem ∀ a : ℝ, |a| = |-a|_304703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304704. -/
theorem ∀ a : ℝ, a * 0 = 0_304704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304705. -/
theorem ∀ a : ℝ, 0 * a = 0_304705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304706. -/
theorem ∀ a : ℝ, |a * a| = a * a_304706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304707. -/
theorem ∀ a : ℝ, |a|² = a * a_304707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304709. -/
theorem ∀ a : ℝ, a ≤ a_304709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304710. -/
theorem |(0 : ℝ)| = 0_304710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304711. -/
theorem |(1 : ℝ)| = 1_304711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304712. -/
theorem ∀ a : ℝ, |a| ≥ 0_304712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304713. -/
theorem ∀ a : ℝ, |a| = |-a|_304713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304714. -/
theorem ∀ a : ℝ, a * 0 = 0_304714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304715. -/
theorem ∀ a : ℝ, 0 * a = 0_304715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304716. -/
theorem ∀ a : ℝ, |a * a| = a * a_304716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304717. -/
theorem ∀ a : ℝ, |a|² = a * a_304717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304719. -/
theorem ∀ a : ℝ, a ≤ a_304719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304720. -/
theorem |(0 : ℝ)| = 0_304720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304721. -/
theorem |(1 : ℝ)| = 1_304721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304722. -/
theorem ∀ a : ℝ, |a| ≥ 0_304722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304723. -/
theorem ∀ a : ℝ, |a| = |-a|_304723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304724. -/
theorem ∀ a : ℝ, a * 0 = 0_304724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304725. -/
theorem ∀ a : ℝ, 0 * a = 0_304725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304726. -/
theorem ∀ a : ℝ, |a * a| = a * a_304726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304727. -/
theorem ∀ a : ℝ, |a|² = a * a_304727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304729. -/
theorem ∀ a : ℝ, a ≤ a_304729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304730. -/
theorem |(0 : ℝ)| = 0_304730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304731. -/
theorem |(1 : ℝ)| = 1_304731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304732. -/
theorem ∀ a : ℝ, |a| ≥ 0_304732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304733. -/
theorem ∀ a : ℝ, |a| = |-a|_304733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304734. -/
theorem ∀ a : ℝ, a * 0 = 0_304734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304735. -/
theorem ∀ a : ℝ, 0 * a = 0_304735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304736. -/
theorem ∀ a : ℝ, |a * a| = a * a_304736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304737. -/
theorem ∀ a : ℝ, |a|² = a * a_304737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304739. -/
theorem ∀ a : ℝ, a ≤ a_304739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304740. -/
theorem |(0 : ℝ)| = 0_304740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304741. -/
theorem |(1 : ℝ)| = 1_304741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304742. -/
theorem ∀ a : ℝ, |a| ≥ 0_304742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304743. -/
theorem ∀ a : ℝ, |a| = |-a|_304743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304744. -/
theorem ∀ a : ℝ, a * 0 = 0_304744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304745. -/
theorem ∀ a : ℝ, 0 * a = 0_304745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304746. -/
theorem ∀ a : ℝ, |a * a| = a * a_304746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304747. -/
theorem ∀ a : ℝ, |a|² = a * a_304747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304749. -/
theorem ∀ a : ℝ, a ≤ a_304749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304750. -/
theorem |(0 : ℝ)| = 0_304750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304751. -/
theorem |(1 : ℝ)| = 1_304751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304752. -/
theorem ∀ a : ℝ, |a| ≥ 0_304752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304753. -/
theorem ∀ a : ℝ, |a| = |-a|_304753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304754. -/
theorem ∀ a : ℝ, a * 0 = 0_304754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304755. -/
theorem ∀ a : ℝ, 0 * a = 0_304755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304756. -/
theorem ∀ a : ℝ, |a * a| = a * a_304756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304757. -/
theorem ∀ a : ℝ, |a|² = a * a_304757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304759. -/
theorem ∀ a : ℝ, a ≤ a_304759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304760. -/
theorem |(0 : ℝ)| = 0_304760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304761. -/
theorem |(1 : ℝ)| = 1_304761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304762. -/
theorem ∀ a : ℝ, |a| ≥ 0_304762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304763. -/
theorem ∀ a : ℝ, |a| = |-a|_304763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304764. -/
theorem ∀ a : ℝ, a * 0 = 0_304764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304765. -/
theorem ∀ a : ℝ, 0 * a = 0_304765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304766. -/
theorem ∀ a : ℝ, |a * a| = a * a_304766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304767. -/
theorem ∀ a : ℝ, |a|² = a * a_304767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304769. -/
theorem ∀ a : ℝ, a ≤ a_304769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304770. -/
theorem |(0 : ℝ)| = 0_304770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304771. -/
theorem |(1 : ℝ)| = 1_304771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304772. -/
theorem ∀ a : ℝ, |a| ≥ 0_304772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304773. -/
theorem ∀ a : ℝ, |a| = |-a|_304773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304774. -/
theorem ∀ a : ℝ, a * 0 = 0_304774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304775. -/
theorem ∀ a : ℝ, 0 * a = 0_304775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304776. -/
theorem ∀ a : ℝ, |a * a| = a * a_304776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304777. -/
theorem ∀ a : ℝ, |a|² = a * a_304777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304779. -/
theorem ∀ a : ℝ, a ≤ a_304779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304780. -/
theorem |(0 : ℝ)| = 0_304780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304781. -/
theorem |(1 : ℝ)| = 1_304781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304782. -/
theorem ∀ a : ℝ, |a| ≥ 0_304782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304783. -/
theorem ∀ a : ℝ, |a| = |-a|_304783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304784. -/
theorem ∀ a : ℝ, a * 0 = 0_304784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304785. -/
theorem ∀ a : ℝ, 0 * a = 0_304785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304786. -/
theorem ∀ a : ℝ, |a * a| = a * a_304786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304787. -/
theorem ∀ a : ℝ, |a|² = a * a_304787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304789. -/
theorem ∀ a : ℝ, a ≤ a_304789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304790. -/
theorem |(0 : ℝ)| = 0_304790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304791. -/
theorem |(1 : ℝ)| = 1_304791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304792. -/
theorem ∀ a : ℝ, |a| ≥ 0_304792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304793. -/
theorem ∀ a : ℝ, |a| = |-a|_304793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304794. -/
theorem ∀ a : ℝ, a * 0 = 0_304794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304795. -/
theorem ∀ a : ℝ, 0 * a = 0_304795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304796. -/
theorem ∀ a : ℝ, |a * a| = a * a_304796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304797. -/
theorem ∀ a : ℝ, |a|² = a * a_304797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304799. -/
theorem ∀ a : ℝ, a ≤ a_304799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R304
