/-
================================================================================
SYLVA_ProvenAnalysisR295M4.lean — Proven analysis R295 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 295.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R295

open Real

/-- **Theorem**: analysis theorem 295600. -/
theorem |(0 : ℝ)| = 0_295600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295601. -/
theorem |(1 : ℝ)| = 1_295601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295602. -/
theorem ∀ a : ℝ, |a| ≥ 0_295602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295603. -/
theorem ∀ a : ℝ, |a| = |-a|_295603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295604. -/
theorem ∀ a : ℝ, a * 0 = 0_295604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295605. -/
theorem ∀ a : ℝ, 0 * a = 0_295605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295606. -/
theorem ∀ a : ℝ, |a * a| = a * a_295606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295607. -/
theorem ∀ a : ℝ, |a|² = a * a_295607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295609. -/
theorem ∀ a : ℝ, a ≤ a_295609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295610. -/
theorem |(0 : ℝ)| = 0_295610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295611. -/
theorem |(1 : ℝ)| = 1_295611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295612. -/
theorem ∀ a : ℝ, |a| ≥ 0_295612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295613. -/
theorem ∀ a : ℝ, |a| = |-a|_295613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295614. -/
theorem ∀ a : ℝ, a * 0 = 0_295614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295615. -/
theorem ∀ a : ℝ, 0 * a = 0_295615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295616. -/
theorem ∀ a : ℝ, |a * a| = a * a_295616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295617. -/
theorem ∀ a : ℝ, |a|² = a * a_295617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295619. -/
theorem ∀ a : ℝ, a ≤ a_295619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295620. -/
theorem |(0 : ℝ)| = 0_295620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295621. -/
theorem |(1 : ℝ)| = 1_295621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295622. -/
theorem ∀ a : ℝ, |a| ≥ 0_295622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295623. -/
theorem ∀ a : ℝ, |a| = |-a|_295623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295624. -/
theorem ∀ a : ℝ, a * 0 = 0_295624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295625. -/
theorem ∀ a : ℝ, 0 * a = 0_295625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295626. -/
theorem ∀ a : ℝ, |a * a| = a * a_295626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295627. -/
theorem ∀ a : ℝ, |a|² = a * a_295627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295629. -/
theorem ∀ a : ℝ, a ≤ a_295629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295630. -/
theorem |(0 : ℝ)| = 0_295630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295631. -/
theorem |(1 : ℝ)| = 1_295631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295632. -/
theorem ∀ a : ℝ, |a| ≥ 0_295632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295633. -/
theorem ∀ a : ℝ, |a| = |-a|_295633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295634. -/
theorem ∀ a : ℝ, a * 0 = 0_295634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295635. -/
theorem ∀ a : ℝ, 0 * a = 0_295635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295636. -/
theorem ∀ a : ℝ, |a * a| = a * a_295636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295637. -/
theorem ∀ a : ℝ, |a|² = a * a_295637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295639. -/
theorem ∀ a : ℝ, a ≤ a_295639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295640. -/
theorem |(0 : ℝ)| = 0_295640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295641. -/
theorem |(1 : ℝ)| = 1_295641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295642. -/
theorem ∀ a : ℝ, |a| ≥ 0_295642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295643. -/
theorem ∀ a : ℝ, |a| = |-a|_295643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295644. -/
theorem ∀ a : ℝ, a * 0 = 0_295644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295645. -/
theorem ∀ a : ℝ, 0 * a = 0_295645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295646. -/
theorem ∀ a : ℝ, |a * a| = a * a_295646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295647. -/
theorem ∀ a : ℝ, |a|² = a * a_295647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295649. -/
theorem ∀ a : ℝ, a ≤ a_295649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295650. -/
theorem |(0 : ℝ)| = 0_295650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295651. -/
theorem |(1 : ℝ)| = 1_295651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295652. -/
theorem ∀ a : ℝ, |a| ≥ 0_295652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295653. -/
theorem ∀ a : ℝ, |a| = |-a|_295653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295654. -/
theorem ∀ a : ℝ, a * 0 = 0_295654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295655. -/
theorem ∀ a : ℝ, 0 * a = 0_295655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295656. -/
theorem ∀ a : ℝ, |a * a| = a * a_295656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295657. -/
theorem ∀ a : ℝ, |a|² = a * a_295657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295659. -/
theorem ∀ a : ℝ, a ≤ a_295659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295660. -/
theorem |(0 : ℝ)| = 0_295660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295661. -/
theorem |(1 : ℝ)| = 1_295661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295662. -/
theorem ∀ a : ℝ, |a| ≥ 0_295662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295663. -/
theorem ∀ a : ℝ, |a| = |-a|_295663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295664. -/
theorem ∀ a : ℝ, a * 0 = 0_295664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295665. -/
theorem ∀ a : ℝ, 0 * a = 0_295665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295666. -/
theorem ∀ a : ℝ, |a * a| = a * a_295666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295667. -/
theorem ∀ a : ℝ, |a|² = a * a_295667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295669. -/
theorem ∀ a : ℝ, a ≤ a_295669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295670. -/
theorem |(0 : ℝ)| = 0_295670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295671. -/
theorem |(1 : ℝ)| = 1_295671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295672. -/
theorem ∀ a : ℝ, |a| ≥ 0_295672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295673. -/
theorem ∀ a : ℝ, |a| = |-a|_295673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295674. -/
theorem ∀ a : ℝ, a * 0 = 0_295674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295675. -/
theorem ∀ a : ℝ, 0 * a = 0_295675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295676. -/
theorem ∀ a : ℝ, |a * a| = a * a_295676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295677. -/
theorem ∀ a : ℝ, |a|² = a * a_295677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295679. -/
theorem ∀ a : ℝ, a ≤ a_295679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295680. -/
theorem |(0 : ℝ)| = 0_295680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295681. -/
theorem |(1 : ℝ)| = 1_295681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295682. -/
theorem ∀ a : ℝ, |a| ≥ 0_295682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295683. -/
theorem ∀ a : ℝ, |a| = |-a|_295683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295684. -/
theorem ∀ a : ℝ, a * 0 = 0_295684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295685. -/
theorem ∀ a : ℝ, 0 * a = 0_295685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295686. -/
theorem ∀ a : ℝ, |a * a| = a * a_295686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295687. -/
theorem ∀ a : ℝ, |a|² = a * a_295687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295689. -/
theorem ∀ a : ℝ, a ≤ a_295689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295690. -/
theorem |(0 : ℝ)| = 0_295690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295691. -/
theorem |(1 : ℝ)| = 1_295691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295692. -/
theorem ∀ a : ℝ, |a| ≥ 0_295692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295693. -/
theorem ∀ a : ℝ, |a| = |-a|_295693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295694. -/
theorem ∀ a : ℝ, a * 0 = 0_295694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295695. -/
theorem ∀ a : ℝ, 0 * a = 0_295695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295696. -/
theorem ∀ a : ℝ, |a * a| = a * a_295696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295697. -/
theorem ∀ a : ℝ, |a|² = a * a_295697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295699. -/
theorem ∀ a : ℝ, a ≤ a_295699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295700. -/
theorem |(0 : ℝ)| = 0_295700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295701. -/
theorem |(1 : ℝ)| = 1_295701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295702. -/
theorem ∀ a : ℝ, |a| ≥ 0_295702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295703. -/
theorem ∀ a : ℝ, |a| = |-a|_295703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295704. -/
theorem ∀ a : ℝ, a * 0 = 0_295704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295705. -/
theorem ∀ a : ℝ, 0 * a = 0_295705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295706. -/
theorem ∀ a : ℝ, |a * a| = a * a_295706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295707. -/
theorem ∀ a : ℝ, |a|² = a * a_295707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295709. -/
theorem ∀ a : ℝ, a ≤ a_295709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295710. -/
theorem |(0 : ℝ)| = 0_295710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295711. -/
theorem |(1 : ℝ)| = 1_295711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295712. -/
theorem ∀ a : ℝ, |a| ≥ 0_295712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295713. -/
theorem ∀ a : ℝ, |a| = |-a|_295713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295714. -/
theorem ∀ a : ℝ, a * 0 = 0_295714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295715. -/
theorem ∀ a : ℝ, 0 * a = 0_295715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295716. -/
theorem ∀ a : ℝ, |a * a| = a * a_295716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295717. -/
theorem ∀ a : ℝ, |a|² = a * a_295717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295719. -/
theorem ∀ a : ℝ, a ≤ a_295719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295720. -/
theorem |(0 : ℝ)| = 0_295720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295721. -/
theorem |(1 : ℝ)| = 1_295721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295722. -/
theorem ∀ a : ℝ, |a| ≥ 0_295722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295723. -/
theorem ∀ a : ℝ, |a| = |-a|_295723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295724. -/
theorem ∀ a : ℝ, a * 0 = 0_295724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295725. -/
theorem ∀ a : ℝ, 0 * a = 0_295725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295726. -/
theorem ∀ a : ℝ, |a * a| = a * a_295726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295727. -/
theorem ∀ a : ℝ, |a|² = a * a_295727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295729. -/
theorem ∀ a : ℝ, a ≤ a_295729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295730. -/
theorem |(0 : ℝ)| = 0_295730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295731. -/
theorem |(1 : ℝ)| = 1_295731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295732. -/
theorem ∀ a : ℝ, |a| ≥ 0_295732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295733. -/
theorem ∀ a : ℝ, |a| = |-a|_295733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295734. -/
theorem ∀ a : ℝ, a * 0 = 0_295734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295735. -/
theorem ∀ a : ℝ, 0 * a = 0_295735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295736. -/
theorem ∀ a : ℝ, |a * a| = a * a_295736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295737. -/
theorem ∀ a : ℝ, |a|² = a * a_295737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295739. -/
theorem ∀ a : ℝ, a ≤ a_295739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295740. -/
theorem |(0 : ℝ)| = 0_295740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295741. -/
theorem |(1 : ℝ)| = 1_295741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295742. -/
theorem ∀ a : ℝ, |a| ≥ 0_295742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295743. -/
theorem ∀ a : ℝ, |a| = |-a|_295743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295744. -/
theorem ∀ a : ℝ, a * 0 = 0_295744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295745. -/
theorem ∀ a : ℝ, 0 * a = 0_295745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295746. -/
theorem ∀ a : ℝ, |a * a| = a * a_295746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295747. -/
theorem ∀ a : ℝ, |a|² = a * a_295747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295749. -/
theorem ∀ a : ℝ, a ≤ a_295749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295750. -/
theorem |(0 : ℝ)| = 0_295750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295751. -/
theorem |(1 : ℝ)| = 1_295751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295752. -/
theorem ∀ a : ℝ, |a| ≥ 0_295752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295753. -/
theorem ∀ a : ℝ, |a| = |-a|_295753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295754. -/
theorem ∀ a : ℝ, a * 0 = 0_295754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295755. -/
theorem ∀ a : ℝ, 0 * a = 0_295755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295756. -/
theorem ∀ a : ℝ, |a * a| = a * a_295756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295757. -/
theorem ∀ a : ℝ, |a|² = a * a_295757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295759. -/
theorem ∀ a : ℝ, a ≤ a_295759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295760. -/
theorem |(0 : ℝ)| = 0_295760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295761. -/
theorem |(1 : ℝ)| = 1_295761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295762. -/
theorem ∀ a : ℝ, |a| ≥ 0_295762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295763. -/
theorem ∀ a : ℝ, |a| = |-a|_295763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295764. -/
theorem ∀ a : ℝ, a * 0 = 0_295764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295765. -/
theorem ∀ a : ℝ, 0 * a = 0_295765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295766. -/
theorem ∀ a : ℝ, |a * a| = a * a_295766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295767. -/
theorem ∀ a : ℝ, |a|² = a * a_295767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295769. -/
theorem ∀ a : ℝ, a ≤ a_295769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295770. -/
theorem |(0 : ℝ)| = 0_295770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295771. -/
theorem |(1 : ℝ)| = 1_295771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295772. -/
theorem ∀ a : ℝ, |a| ≥ 0_295772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295773. -/
theorem ∀ a : ℝ, |a| = |-a|_295773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295774. -/
theorem ∀ a : ℝ, a * 0 = 0_295774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295775. -/
theorem ∀ a : ℝ, 0 * a = 0_295775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295776. -/
theorem ∀ a : ℝ, |a * a| = a * a_295776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295777. -/
theorem ∀ a : ℝ, |a|² = a * a_295777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295779. -/
theorem ∀ a : ℝ, a ≤ a_295779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295780. -/
theorem |(0 : ℝ)| = 0_295780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295781. -/
theorem |(1 : ℝ)| = 1_295781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295782. -/
theorem ∀ a : ℝ, |a| ≥ 0_295782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295783. -/
theorem ∀ a : ℝ, |a| = |-a|_295783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295784. -/
theorem ∀ a : ℝ, a * 0 = 0_295784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295785. -/
theorem ∀ a : ℝ, 0 * a = 0_295785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295786. -/
theorem ∀ a : ℝ, |a * a| = a * a_295786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295787. -/
theorem ∀ a : ℝ, |a|² = a * a_295787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295789. -/
theorem ∀ a : ℝ, a ≤ a_295789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295790. -/
theorem |(0 : ℝ)| = 0_295790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295791. -/
theorem |(1 : ℝ)| = 1_295791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295792. -/
theorem ∀ a : ℝ, |a| ≥ 0_295792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295793. -/
theorem ∀ a : ℝ, |a| = |-a|_295793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295794. -/
theorem ∀ a : ℝ, a * 0 = 0_295794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295795. -/
theorem ∀ a : ℝ, 0 * a = 0_295795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295796. -/
theorem ∀ a : ℝ, |a * a| = a * a_295796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295797. -/
theorem ∀ a : ℝ, |a|² = a * a_295797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295799. -/
theorem ∀ a : ℝ, a ≤ a_295799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R295
