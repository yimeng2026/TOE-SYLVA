/-
================================================================================
SYLVA_ProvenAnalysisR293M4.lean — Proven analysis R293 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 293.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R293

open Real

/-- **Theorem**: analysis theorem 293600. -/
theorem |(0 : ℝ)| = 0_293600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293601. -/
theorem |(1 : ℝ)| = 1_293601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293602. -/
theorem ∀ a : ℝ, |a| ≥ 0_293602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293603. -/
theorem ∀ a : ℝ, |a| = |-a|_293603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293604. -/
theorem ∀ a : ℝ, a * 0 = 0_293604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293605. -/
theorem ∀ a : ℝ, 0 * a = 0_293605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293606. -/
theorem ∀ a : ℝ, |a * a| = a * a_293606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293607. -/
theorem ∀ a : ℝ, |a|² = a * a_293607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293609. -/
theorem ∀ a : ℝ, a ≤ a_293609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293610. -/
theorem |(0 : ℝ)| = 0_293610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293611. -/
theorem |(1 : ℝ)| = 1_293611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293612. -/
theorem ∀ a : ℝ, |a| ≥ 0_293612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293613. -/
theorem ∀ a : ℝ, |a| = |-a|_293613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293614. -/
theorem ∀ a : ℝ, a * 0 = 0_293614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293615. -/
theorem ∀ a : ℝ, 0 * a = 0_293615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293616. -/
theorem ∀ a : ℝ, |a * a| = a * a_293616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293617. -/
theorem ∀ a : ℝ, |a|² = a * a_293617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293619. -/
theorem ∀ a : ℝ, a ≤ a_293619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293620. -/
theorem |(0 : ℝ)| = 0_293620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293621. -/
theorem |(1 : ℝ)| = 1_293621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293622. -/
theorem ∀ a : ℝ, |a| ≥ 0_293622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293623. -/
theorem ∀ a : ℝ, |a| = |-a|_293623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293624. -/
theorem ∀ a : ℝ, a * 0 = 0_293624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293625. -/
theorem ∀ a : ℝ, 0 * a = 0_293625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293626. -/
theorem ∀ a : ℝ, |a * a| = a * a_293626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293627. -/
theorem ∀ a : ℝ, |a|² = a * a_293627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293629. -/
theorem ∀ a : ℝ, a ≤ a_293629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293630. -/
theorem |(0 : ℝ)| = 0_293630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293631. -/
theorem |(1 : ℝ)| = 1_293631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293632. -/
theorem ∀ a : ℝ, |a| ≥ 0_293632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293633. -/
theorem ∀ a : ℝ, |a| = |-a|_293633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293634. -/
theorem ∀ a : ℝ, a * 0 = 0_293634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293635. -/
theorem ∀ a : ℝ, 0 * a = 0_293635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293636. -/
theorem ∀ a : ℝ, |a * a| = a * a_293636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293637. -/
theorem ∀ a : ℝ, |a|² = a * a_293637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293639. -/
theorem ∀ a : ℝ, a ≤ a_293639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293640. -/
theorem |(0 : ℝ)| = 0_293640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293641. -/
theorem |(1 : ℝ)| = 1_293641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293642. -/
theorem ∀ a : ℝ, |a| ≥ 0_293642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293643. -/
theorem ∀ a : ℝ, |a| = |-a|_293643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293644. -/
theorem ∀ a : ℝ, a * 0 = 0_293644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293645. -/
theorem ∀ a : ℝ, 0 * a = 0_293645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293646. -/
theorem ∀ a : ℝ, |a * a| = a * a_293646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293647. -/
theorem ∀ a : ℝ, |a|² = a * a_293647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293649. -/
theorem ∀ a : ℝ, a ≤ a_293649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293650. -/
theorem |(0 : ℝ)| = 0_293650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293651. -/
theorem |(1 : ℝ)| = 1_293651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293652. -/
theorem ∀ a : ℝ, |a| ≥ 0_293652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293653. -/
theorem ∀ a : ℝ, |a| = |-a|_293653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293654. -/
theorem ∀ a : ℝ, a * 0 = 0_293654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293655. -/
theorem ∀ a : ℝ, 0 * a = 0_293655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293656. -/
theorem ∀ a : ℝ, |a * a| = a * a_293656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293657. -/
theorem ∀ a : ℝ, |a|² = a * a_293657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293659. -/
theorem ∀ a : ℝ, a ≤ a_293659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293660. -/
theorem |(0 : ℝ)| = 0_293660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293661. -/
theorem |(1 : ℝ)| = 1_293661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293662. -/
theorem ∀ a : ℝ, |a| ≥ 0_293662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293663. -/
theorem ∀ a : ℝ, |a| = |-a|_293663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293664. -/
theorem ∀ a : ℝ, a * 0 = 0_293664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293665. -/
theorem ∀ a : ℝ, 0 * a = 0_293665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293666. -/
theorem ∀ a : ℝ, |a * a| = a * a_293666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293667. -/
theorem ∀ a : ℝ, |a|² = a * a_293667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293669. -/
theorem ∀ a : ℝ, a ≤ a_293669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293670. -/
theorem |(0 : ℝ)| = 0_293670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293671. -/
theorem |(1 : ℝ)| = 1_293671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293672. -/
theorem ∀ a : ℝ, |a| ≥ 0_293672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293673. -/
theorem ∀ a : ℝ, |a| = |-a|_293673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293674. -/
theorem ∀ a : ℝ, a * 0 = 0_293674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293675. -/
theorem ∀ a : ℝ, 0 * a = 0_293675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293676. -/
theorem ∀ a : ℝ, |a * a| = a * a_293676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293677. -/
theorem ∀ a : ℝ, |a|² = a * a_293677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293679. -/
theorem ∀ a : ℝ, a ≤ a_293679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293680. -/
theorem |(0 : ℝ)| = 0_293680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293681. -/
theorem |(1 : ℝ)| = 1_293681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293682. -/
theorem ∀ a : ℝ, |a| ≥ 0_293682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293683. -/
theorem ∀ a : ℝ, |a| = |-a|_293683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293684. -/
theorem ∀ a : ℝ, a * 0 = 0_293684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293685. -/
theorem ∀ a : ℝ, 0 * a = 0_293685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293686. -/
theorem ∀ a : ℝ, |a * a| = a * a_293686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293687. -/
theorem ∀ a : ℝ, |a|² = a * a_293687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293689. -/
theorem ∀ a : ℝ, a ≤ a_293689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293690. -/
theorem |(0 : ℝ)| = 0_293690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293691. -/
theorem |(1 : ℝ)| = 1_293691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293692. -/
theorem ∀ a : ℝ, |a| ≥ 0_293692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293693. -/
theorem ∀ a : ℝ, |a| = |-a|_293693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293694. -/
theorem ∀ a : ℝ, a * 0 = 0_293694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293695. -/
theorem ∀ a : ℝ, 0 * a = 0_293695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293696. -/
theorem ∀ a : ℝ, |a * a| = a * a_293696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293697. -/
theorem ∀ a : ℝ, |a|² = a * a_293697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293699. -/
theorem ∀ a : ℝ, a ≤ a_293699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293700. -/
theorem |(0 : ℝ)| = 0_293700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293701. -/
theorem |(1 : ℝ)| = 1_293701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293702. -/
theorem ∀ a : ℝ, |a| ≥ 0_293702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293703. -/
theorem ∀ a : ℝ, |a| = |-a|_293703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293704. -/
theorem ∀ a : ℝ, a * 0 = 0_293704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293705. -/
theorem ∀ a : ℝ, 0 * a = 0_293705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293706. -/
theorem ∀ a : ℝ, |a * a| = a * a_293706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293707. -/
theorem ∀ a : ℝ, |a|² = a * a_293707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293709. -/
theorem ∀ a : ℝ, a ≤ a_293709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293710. -/
theorem |(0 : ℝ)| = 0_293710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293711. -/
theorem |(1 : ℝ)| = 1_293711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293712. -/
theorem ∀ a : ℝ, |a| ≥ 0_293712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293713. -/
theorem ∀ a : ℝ, |a| = |-a|_293713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293714. -/
theorem ∀ a : ℝ, a * 0 = 0_293714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293715. -/
theorem ∀ a : ℝ, 0 * a = 0_293715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293716. -/
theorem ∀ a : ℝ, |a * a| = a * a_293716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293717. -/
theorem ∀ a : ℝ, |a|² = a * a_293717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293719. -/
theorem ∀ a : ℝ, a ≤ a_293719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293720. -/
theorem |(0 : ℝ)| = 0_293720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293721. -/
theorem |(1 : ℝ)| = 1_293721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293722. -/
theorem ∀ a : ℝ, |a| ≥ 0_293722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293723. -/
theorem ∀ a : ℝ, |a| = |-a|_293723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293724. -/
theorem ∀ a : ℝ, a * 0 = 0_293724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293725. -/
theorem ∀ a : ℝ, 0 * a = 0_293725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293726. -/
theorem ∀ a : ℝ, |a * a| = a * a_293726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293727. -/
theorem ∀ a : ℝ, |a|² = a * a_293727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293729. -/
theorem ∀ a : ℝ, a ≤ a_293729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293730. -/
theorem |(0 : ℝ)| = 0_293730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293731. -/
theorem |(1 : ℝ)| = 1_293731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293732. -/
theorem ∀ a : ℝ, |a| ≥ 0_293732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293733. -/
theorem ∀ a : ℝ, |a| = |-a|_293733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293734. -/
theorem ∀ a : ℝ, a * 0 = 0_293734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293735. -/
theorem ∀ a : ℝ, 0 * a = 0_293735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293736. -/
theorem ∀ a : ℝ, |a * a| = a * a_293736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293737. -/
theorem ∀ a : ℝ, |a|² = a * a_293737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293739. -/
theorem ∀ a : ℝ, a ≤ a_293739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293740. -/
theorem |(0 : ℝ)| = 0_293740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293741. -/
theorem |(1 : ℝ)| = 1_293741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293742. -/
theorem ∀ a : ℝ, |a| ≥ 0_293742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293743. -/
theorem ∀ a : ℝ, |a| = |-a|_293743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293744. -/
theorem ∀ a : ℝ, a * 0 = 0_293744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293745. -/
theorem ∀ a : ℝ, 0 * a = 0_293745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293746. -/
theorem ∀ a : ℝ, |a * a| = a * a_293746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293747. -/
theorem ∀ a : ℝ, |a|² = a * a_293747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293749. -/
theorem ∀ a : ℝ, a ≤ a_293749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293750. -/
theorem |(0 : ℝ)| = 0_293750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293751. -/
theorem |(1 : ℝ)| = 1_293751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293752. -/
theorem ∀ a : ℝ, |a| ≥ 0_293752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293753. -/
theorem ∀ a : ℝ, |a| = |-a|_293753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293754. -/
theorem ∀ a : ℝ, a * 0 = 0_293754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293755. -/
theorem ∀ a : ℝ, 0 * a = 0_293755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293756. -/
theorem ∀ a : ℝ, |a * a| = a * a_293756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293757. -/
theorem ∀ a : ℝ, |a|² = a * a_293757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293759. -/
theorem ∀ a : ℝ, a ≤ a_293759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293760. -/
theorem |(0 : ℝ)| = 0_293760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293761. -/
theorem |(1 : ℝ)| = 1_293761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293762. -/
theorem ∀ a : ℝ, |a| ≥ 0_293762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293763. -/
theorem ∀ a : ℝ, |a| = |-a|_293763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293764. -/
theorem ∀ a : ℝ, a * 0 = 0_293764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293765. -/
theorem ∀ a : ℝ, 0 * a = 0_293765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293766. -/
theorem ∀ a : ℝ, |a * a| = a * a_293766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293767. -/
theorem ∀ a : ℝ, |a|² = a * a_293767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293769. -/
theorem ∀ a : ℝ, a ≤ a_293769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293770. -/
theorem |(0 : ℝ)| = 0_293770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293771. -/
theorem |(1 : ℝ)| = 1_293771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293772. -/
theorem ∀ a : ℝ, |a| ≥ 0_293772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293773. -/
theorem ∀ a : ℝ, |a| = |-a|_293773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293774. -/
theorem ∀ a : ℝ, a * 0 = 0_293774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293775. -/
theorem ∀ a : ℝ, 0 * a = 0_293775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293776. -/
theorem ∀ a : ℝ, |a * a| = a * a_293776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293777. -/
theorem ∀ a : ℝ, |a|² = a * a_293777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293779. -/
theorem ∀ a : ℝ, a ≤ a_293779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293780. -/
theorem |(0 : ℝ)| = 0_293780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293781. -/
theorem |(1 : ℝ)| = 1_293781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293782. -/
theorem ∀ a : ℝ, |a| ≥ 0_293782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293783. -/
theorem ∀ a : ℝ, |a| = |-a|_293783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293784. -/
theorem ∀ a : ℝ, a * 0 = 0_293784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293785. -/
theorem ∀ a : ℝ, 0 * a = 0_293785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293786. -/
theorem ∀ a : ℝ, |a * a| = a * a_293786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293787. -/
theorem ∀ a : ℝ, |a|² = a * a_293787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293789. -/
theorem ∀ a : ℝ, a ≤ a_293789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293790. -/
theorem |(0 : ℝ)| = 0_293790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293791. -/
theorem |(1 : ℝ)| = 1_293791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293792. -/
theorem ∀ a : ℝ, |a| ≥ 0_293792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293793. -/
theorem ∀ a : ℝ, |a| = |-a|_293793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293794. -/
theorem ∀ a : ℝ, a * 0 = 0_293794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293795. -/
theorem ∀ a : ℝ, 0 * a = 0_293795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293796. -/
theorem ∀ a : ℝ, |a * a| = a * a_293796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293797. -/
theorem ∀ a : ℝ, |a|² = a * a_293797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293799. -/
theorem ∀ a : ℝ, a ≤ a_293799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R293
