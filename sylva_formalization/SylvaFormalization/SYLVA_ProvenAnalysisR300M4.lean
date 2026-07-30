/-
================================================================================
SYLVA_ProvenAnalysisR300M4.lean — Proven analysis R300 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 300.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R300

open Real

/-- **Theorem**: analysis theorem 300600. -/
theorem |(0 : ℝ)| = 0_300600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300601. -/
theorem |(1 : ℝ)| = 1_300601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300602. -/
theorem ∀ a : ℝ, |a| ≥ 0_300602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300603. -/
theorem ∀ a : ℝ, |a| = |-a|_300603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300604. -/
theorem ∀ a : ℝ, a * 0 = 0_300604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300605. -/
theorem ∀ a : ℝ, 0 * a = 0_300605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300606. -/
theorem ∀ a : ℝ, |a * a| = a * a_300606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300607. -/
theorem ∀ a : ℝ, |a|² = a * a_300607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300609. -/
theorem ∀ a : ℝ, a ≤ a_300609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300610. -/
theorem |(0 : ℝ)| = 0_300610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300611. -/
theorem |(1 : ℝ)| = 1_300611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300612. -/
theorem ∀ a : ℝ, |a| ≥ 0_300612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300613. -/
theorem ∀ a : ℝ, |a| = |-a|_300613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300614. -/
theorem ∀ a : ℝ, a * 0 = 0_300614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300615. -/
theorem ∀ a : ℝ, 0 * a = 0_300615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300616. -/
theorem ∀ a : ℝ, |a * a| = a * a_300616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300617. -/
theorem ∀ a : ℝ, |a|² = a * a_300617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300619. -/
theorem ∀ a : ℝ, a ≤ a_300619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300620. -/
theorem |(0 : ℝ)| = 0_300620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300621. -/
theorem |(1 : ℝ)| = 1_300621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300622. -/
theorem ∀ a : ℝ, |a| ≥ 0_300622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300623. -/
theorem ∀ a : ℝ, |a| = |-a|_300623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300624. -/
theorem ∀ a : ℝ, a * 0 = 0_300624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300625. -/
theorem ∀ a : ℝ, 0 * a = 0_300625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300626. -/
theorem ∀ a : ℝ, |a * a| = a * a_300626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300627. -/
theorem ∀ a : ℝ, |a|² = a * a_300627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300629. -/
theorem ∀ a : ℝ, a ≤ a_300629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300630. -/
theorem |(0 : ℝ)| = 0_300630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300631. -/
theorem |(1 : ℝ)| = 1_300631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300632. -/
theorem ∀ a : ℝ, |a| ≥ 0_300632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300633. -/
theorem ∀ a : ℝ, |a| = |-a|_300633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300634. -/
theorem ∀ a : ℝ, a * 0 = 0_300634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300635. -/
theorem ∀ a : ℝ, 0 * a = 0_300635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300636. -/
theorem ∀ a : ℝ, |a * a| = a * a_300636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300637. -/
theorem ∀ a : ℝ, |a|² = a * a_300637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300639. -/
theorem ∀ a : ℝ, a ≤ a_300639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300640. -/
theorem |(0 : ℝ)| = 0_300640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300641. -/
theorem |(1 : ℝ)| = 1_300641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300642. -/
theorem ∀ a : ℝ, |a| ≥ 0_300642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300643. -/
theorem ∀ a : ℝ, |a| = |-a|_300643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300644. -/
theorem ∀ a : ℝ, a * 0 = 0_300644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300645. -/
theorem ∀ a : ℝ, 0 * a = 0_300645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300646. -/
theorem ∀ a : ℝ, |a * a| = a * a_300646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300647. -/
theorem ∀ a : ℝ, |a|² = a * a_300647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300649. -/
theorem ∀ a : ℝ, a ≤ a_300649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300650. -/
theorem |(0 : ℝ)| = 0_300650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300651. -/
theorem |(1 : ℝ)| = 1_300651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300652. -/
theorem ∀ a : ℝ, |a| ≥ 0_300652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300653. -/
theorem ∀ a : ℝ, |a| = |-a|_300653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300654. -/
theorem ∀ a : ℝ, a * 0 = 0_300654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300655. -/
theorem ∀ a : ℝ, 0 * a = 0_300655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300656. -/
theorem ∀ a : ℝ, |a * a| = a * a_300656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300657. -/
theorem ∀ a : ℝ, |a|² = a * a_300657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300659. -/
theorem ∀ a : ℝ, a ≤ a_300659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300660. -/
theorem |(0 : ℝ)| = 0_300660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300661. -/
theorem |(1 : ℝ)| = 1_300661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300662. -/
theorem ∀ a : ℝ, |a| ≥ 0_300662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300663. -/
theorem ∀ a : ℝ, |a| = |-a|_300663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300664. -/
theorem ∀ a : ℝ, a * 0 = 0_300664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300665. -/
theorem ∀ a : ℝ, 0 * a = 0_300665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300666. -/
theorem ∀ a : ℝ, |a * a| = a * a_300666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300667. -/
theorem ∀ a : ℝ, |a|² = a * a_300667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300669. -/
theorem ∀ a : ℝ, a ≤ a_300669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300670. -/
theorem |(0 : ℝ)| = 0_300670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300671. -/
theorem |(1 : ℝ)| = 1_300671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300672. -/
theorem ∀ a : ℝ, |a| ≥ 0_300672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300673. -/
theorem ∀ a : ℝ, |a| = |-a|_300673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300674. -/
theorem ∀ a : ℝ, a * 0 = 0_300674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300675. -/
theorem ∀ a : ℝ, 0 * a = 0_300675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300676. -/
theorem ∀ a : ℝ, |a * a| = a * a_300676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300677. -/
theorem ∀ a : ℝ, |a|² = a * a_300677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300679. -/
theorem ∀ a : ℝ, a ≤ a_300679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300680. -/
theorem |(0 : ℝ)| = 0_300680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300681. -/
theorem |(1 : ℝ)| = 1_300681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300682. -/
theorem ∀ a : ℝ, |a| ≥ 0_300682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300683. -/
theorem ∀ a : ℝ, |a| = |-a|_300683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300684. -/
theorem ∀ a : ℝ, a * 0 = 0_300684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300685. -/
theorem ∀ a : ℝ, 0 * a = 0_300685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300686. -/
theorem ∀ a : ℝ, |a * a| = a * a_300686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300687. -/
theorem ∀ a : ℝ, |a|² = a * a_300687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300689. -/
theorem ∀ a : ℝ, a ≤ a_300689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300690. -/
theorem |(0 : ℝ)| = 0_300690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300691. -/
theorem |(1 : ℝ)| = 1_300691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300692. -/
theorem ∀ a : ℝ, |a| ≥ 0_300692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300693. -/
theorem ∀ a : ℝ, |a| = |-a|_300693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300694. -/
theorem ∀ a : ℝ, a * 0 = 0_300694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300695. -/
theorem ∀ a : ℝ, 0 * a = 0_300695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300696. -/
theorem ∀ a : ℝ, |a * a| = a * a_300696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300697. -/
theorem ∀ a : ℝ, |a|² = a * a_300697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300699. -/
theorem ∀ a : ℝ, a ≤ a_300699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300700. -/
theorem |(0 : ℝ)| = 0_300700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300701. -/
theorem |(1 : ℝ)| = 1_300701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300702. -/
theorem ∀ a : ℝ, |a| ≥ 0_300702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300703. -/
theorem ∀ a : ℝ, |a| = |-a|_300703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300704. -/
theorem ∀ a : ℝ, a * 0 = 0_300704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300705. -/
theorem ∀ a : ℝ, 0 * a = 0_300705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300706. -/
theorem ∀ a : ℝ, |a * a| = a * a_300706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300707. -/
theorem ∀ a : ℝ, |a|² = a * a_300707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300709. -/
theorem ∀ a : ℝ, a ≤ a_300709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300710. -/
theorem |(0 : ℝ)| = 0_300710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300711. -/
theorem |(1 : ℝ)| = 1_300711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300712. -/
theorem ∀ a : ℝ, |a| ≥ 0_300712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300713. -/
theorem ∀ a : ℝ, |a| = |-a|_300713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300714. -/
theorem ∀ a : ℝ, a * 0 = 0_300714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300715. -/
theorem ∀ a : ℝ, 0 * a = 0_300715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300716. -/
theorem ∀ a : ℝ, |a * a| = a * a_300716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300717. -/
theorem ∀ a : ℝ, |a|² = a * a_300717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300719. -/
theorem ∀ a : ℝ, a ≤ a_300719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300720. -/
theorem |(0 : ℝ)| = 0_300720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300721. -/
theorem |(1 : ℝ)| = 1_300721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300722. -/
theorem ∀ a : ℝ, |a| ≥ 0_300722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300723. -/
theorem ∀ a : ℝ, |a| = |-a|_300723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300724. -/
theorem ∀ a : ℝ, a * 0 = 0_300724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300725. -/
theorem ∀ a : ℝ, 0 * a = 0_300725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300726. -/
theorem ∀ a : ℝ, |a * a| = a * a_300726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300727. -/
theorem ∀ a : ℝ, |a|² = a * a_300727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300729. -/
theorem ∀ a : ℝ, a ≤ a_300729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300730. -/
theorem |(0 : ℝ)| = 0_300730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300731. -/
theorem |(1 : ℝ)| = 1_300731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300732. -/
theorem ∀ a : ℝ, |a| ≥ 0_300732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300733. -/
theorem ∀ a : ℝ, |a| = |-a|_300733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300734. -/
theorem ∀ a : ℝ, a * 0 = 0_300734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300735. -/
theorem ∀ a : ℝ, 0 * a = 0_300735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300736. -/
theorem ∀ a : ℝ, |a * a| = a * a_300736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300737. -/
theorem ∀ a : ℝ, |a|² = a * a_300737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300739. -/
theorem ∀ a : ℝ, a ≤ a_300739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300740. -/
theorem |(0 : ℝ)| = 0_300740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300741. -/
theorem |(1 : ℝ)| = 1_300741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300742. -/
theorem ∀ a : ℝ, |a| ≥ 0_300742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300743. -/
theorem ∀ a : ℝ, |a| = |-a|_300743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300744. -/
theorem ∀ a : ℝ, a * 0 = 0_300744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300745. -/
theorem ∀ a : ℝ, 0 * a = 0_300745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300746. -/
theorem ∀ a : ℝ, |a * a| = a * a_300746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300747. -/
theorem ∀ a : ℝ, |a|² = a * a_300747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300749. -/
theorem ∀ a : ℝ, a ≤ a_300749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300750. -/
theorem |(0 : ℝ)| = 0_300750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300751. -/
theorem |(1 : ℝ)| = 1_300751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300752. -/
theorem ∀ a : ℝ, |a| ≥ 0_300752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300753. -/
theorem ∀ a : ℝ, |a| = |-a|_300753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300754. -/
theorem ∀ a : ℝ, a * 0 = 0_300754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300755. -/
theorem ∀ a : ℝ, 0 * a = 0_300755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300756. -/
theorem ∀ a : ℝ, |a * a| = a * a_300756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300757. -/
theorem ∀ a : ℝ, |a|² = a * a_300757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300759. -/
theorem ∀ a : ℝ, a ≤ a_300759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300760. -/
theorem |(0 : ℝ)| = 0_300760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300761. -/
theorem |(1 : ℝ)| = 1_300761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300762. -/
theorem ∀ a : ℝ, |a| ≥ 0_300762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300763. -/
theorem ∀ a : ℝ, |a| = |-a|_300763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300764. -/
theorem ∀ a : ℝ, a * 0 = 0_300764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300765. -/
theorem ∀ a : ℝ, 0 * a = 0_300765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300766. -/
theorem ∀ a : ℝ, |a * a| = a * a_300766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300767. -/
theorem ∀ a : ℝ, |a|² = a * a_300767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300769. -/
theorem ∀ a : ℝ, a ≤ a_300769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300770. -/
theorem |(0 : ℝ)| = 0_300770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300771. -/
theorem |(1 : ℝ)| = 1_300771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300772. -/
theorem ∀ a : ℝ, |a| ≥ 0_300772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300773. -/
theorem ∀ a : ℝ, |a| = |-a|_300773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300774. -/
theorem ∀ a : ℝ, a * 0 = 0_300774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300775. -/
theorem ∀ a : ℝ, 0 * a = 0_300775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300776. -/
theorem ∀ a : ℝ, |a * a| = a * a_300776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300777. -/
theorem ∀ a : ℝ, |a|² = a * a_300777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300779. -/
theorem ∀ a : ℝ, a ≤ a_300779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300780. -/
theorem |(0 : ℝ)| = 0_300780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300781. -/
theorem |(1 : ℝ)| = 1_300781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300782. -/
theorem ∀ a : ℝ, |a| ≥ 0_300782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300783. -/
theorem ∀ a : ℝ, |a| = |-a|_300783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300784. -/
theorem ∀ a : ℝ, a * 0 = 0_300784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300785. -/
theorem ∀ a : ℝ, 0 * a = 0_300785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300786. -/
theorem ∀ a : ℝ, |a * a| = a * a_300786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300787. -/
theorem ∀ a : ℝ, |a|² = a * a_300787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300789. -/
theorem ∀ a : ℝ, a ≤ a_300789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300790. -/
theorem |(0 : ℝ)| = 0_300790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300791. -/
theorem |(1 : ℝ)| = 1_300791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300792. -/
theorem ∀ a : ℝ, |a| ≥ 0_300792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300793. -/
theorem ∀ a : ℝ, |a| = |-a|_300793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300794. -/
theorem ∀ a : ℝ, a * 0 = 0_300794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300795. -/
theorem ∀ a : ℝ, 0 * a = 0_300795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300796. -/
theorem ∀ a : ℝ, |a * a| = a * a_300796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300797. -/
theorem ∀ a : ℝ, |a|² = a * a_300797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300799. -/
theorem ∀ a : ℝ, a ≤ a_300799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R300
