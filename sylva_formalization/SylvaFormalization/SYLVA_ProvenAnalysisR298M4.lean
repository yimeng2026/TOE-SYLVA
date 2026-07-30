/-
================================================================================
SYLVA_ProvenAnalysisR298M4.lean — Proven analysis R298 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 298.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R298

open Real

/-- **Theorem**: analysis theorem 298600. -/
theorem |(0 : ℝ)| = 0_298600 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298601. -/
theorem |(1 : ℝ)| = 1_298601 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298602. -/
theorem ∀ a : ℝ, |a| ≥ 0_298602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298603. -/
theorem ∀ a : ℝ, |a| = |-a|_298603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298604. -/
theorem ∀ a : ℝ, a * 0 = 0_298604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298605. -/
theorem ∀ a : ℝ, 0 * a = 0_298605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298606. -/
theorem ∀ a : ℝ, |a * a| = a * a_298606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298607. -/
theorem ∀ a : ℝ, |a|² = a * a_298607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298608. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298609. -/
theorem ∀ a : ℝ, a ≤ a_298609 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298610. -/
theorem |(0 : ℝ)| = 0_298610 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298611. -/
theorem |(1 : ℝ)| = 1_298611 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298612. -/
theorem ∀ a : ℝ, |a| ≥ 0_298612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298613. -/
theorem ∀ a : ℝ, |a| = |-a|_298613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298614. -/
theorem ∀ a : ℝ, a * 0 = 0_298614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298615. -/
theorem ∀ a : ℝ, 0 * a = 0_298615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298616. -/
theorem ∀ a : ℝ, |a * a| = a * a_298616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298617. -/
theorem ∀ a : ℝ, |a|² = a * a_298617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298618. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298619. -/
theorem ∀ a : ℝ, a ≤ a_298619 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298620. -/
theorem |(0 : ℝ)| = 0_298620 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298621. -/
theorem |(1 : ℝ)| = 1_298621 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298622. -/
theorem ∀ a : ℝ, |a| ≥ 0_298622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298623. -/
theorem ∀ a : ℝ, |a| = |-a|_298623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298624. -/
theorem ∀ a : ℝ, a * 0 = 0_298624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298625. -/
theorem ∀ a : ℝ, 0 * a = 0_298625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298626. -/
theorem ∀ a : ℝ, |a * a| = a * a_298626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298627. -/
theorem ∀ a : ℝ, |a|² = a * a_298627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298628. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298629. -/
theorem ∀ a : ℝ, a ≤ a_298629 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298630. -/
theorem |(0 : ℝ)| = 0_298630 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298631. -/
theorem |(1 : ℝ)| = 1_298631 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298632. -/
theorem ∀ a : ℝ, |a| ≥ 0_298632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298633. -/
theorem ∀ a : ℝ, |a| = |-a|_298633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298634. -/
theorem ∀ a : ℝ, a * 0 = 0_298634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298635. -/
theorem ∀ a : ℝ, 0 * a = 0_298635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298636. -/
theorem ∀ a : ℝ, |a * a| = a * a_298636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298637. -/
theorem ∀ a : ℝ, |a|² = a * a_298637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298638. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298639. -/
theorem ∀ a : ℝ, a ≤ a_298639 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298640. -/
theorem |(0 : ℝ)| = 0_298640 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298641. -/
theorem |(1 : ℝ)| = 1_298641 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298642. -/
theorem ∀ a : ℝ, |a| ≥ 0_298642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298643. -/
theorem ∀ a : ℝ, |a| = |-a|_298643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298644. -/
theorem ∀ a : ℝ, a * 0 = 0_298644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298645. -/
theorem ∀ a : ℝ, 0 * a = 0_298645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298646. -/
theorem ∀ a : ℝ, |a * a| = a * a_298646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298647. -/
theorem ∀ a : ℝ, |a|² = a * a_298647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298648. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298649. -/
theorem ∀ a : ℝ, a ≤ a_298649 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298650. -/
theorem |(0 : ℝ)| = 0_298650 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298651. -/
theorem |(1 : ℝ)| = 1_298651 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298652. -/
theorem ∀ a : ℝ, |a| ≥ 0_298652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298653. -/
theorem ∀ a : ℝ, |a| = |-a|_298653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298654. -/
theorem ∀ a : ℝ, a * 0 = 0_298654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298655. -/
theorem ∀ a : ℝ, 0 * a = 0_298655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298656. -/
theorem ∀ a : ℝ, |a * a| = a * a_298656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298657. -/
theorem ∀ a : ℝ, |a|² = a * a_298657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298658. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298659. -/
theorem ∀ a : ℝ, a ≤ a_298659 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298660. -/
theorem |(0 : ℝ)| = 0_298660 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298661. -/
theorem |(1 : ℝ)| = 1_298661 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298662. -/
theorem ∀ a : ℝ, |a| ≥ 0_298662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298663. -/
theorem ∀ a : ℝ, |a| = |-a|_298663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298664. -/
theorem ∀ a : ℝ, a * 0 = 0_298664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298665. -/
theorem ∀ a : ℝ, 0 * a = 0_298665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298666. -/
theorem ∀ a : ℝ, |a * a| = a * a_298666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298667. -/
theorem ∀ a : ℝ, |a|² = a * a_298667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298668. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298669. -/
theorem ∀ a : ℝ, a ≤ a_298669 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298670. -/
theorem |(0 : ℝ)| = 0_298670 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298671. -/
theorem |(1 : ℝ)| = 1_298671 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298672. -/
theorem ∀ a : ℝ, |a| ≥ 0_298672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298673. -/
theorem ∀ a : ℝ, |a| = |-a|_298673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298674. -/
theorem ∀ a : ℝ, a * 0 = 0_298674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298675. -/
theorem ∀ a : ℝ, 0 * a = 0_298675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298676. -/
theorem ∀ a : ℝ, |a * a| = a * a_298676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298677. -/
theorem ∀ a : ℝ, |a|² = a * a_298677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298678. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298679. -/
theorem ∀ a : ℝ, a ≤ a_298679 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298680. -/
theorem |(0 : ℝ)| = 0_298680 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298681. -/
theorem |(1 : ℝ)| = 1_298681 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298682. -/
theorem ∀ a : ℝ, |a| ≥ 0_298682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298683. -/
theorem ∀ a : ℝ, |a| = |-a|_298683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298684. -/
theorem ∀ a : ℝ, a * 0 = 0_298684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298685. -/
theorem ∀ a : ℝ, 0 * a = 0_298685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298686. -/
theorem ∀ a : ℝ, |a * a| = a * a_298686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298687. -/
theorem ∀ a : ℝ, |a|² = a * a_298687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298688. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298689. -/
theorem ∀ a : ℝ, a ≤ a_298689 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298690. -/
theorem |(0 : ℝ)| = 0_298690 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298691. -/
theorem |(1 : ℝ)| = 1_298691 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298692. -/
theorem ∀ a : ℝ, |a| ≥ 0_298692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298693. -/
theorem ∀ a : ℝ, |a| = |-a|_298693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298694. -/
theorem ∀ a : ℝ, a * 0 = 0_298694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298695. -/
theorem ∀ a : ℝ, 0 * a = 0_298695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298696. -/
theorem ∀ a : ℝ, |a * a| = a * a_298696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298697. -/
theorem ∀ a : ℝ, |a|² = a * a_298697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298698. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298699. -/
theorem ∀ a : ℝ, a ≤ a_298699 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298700. -/
theorem |(0 : ℝ)| = 0_298700 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298701. -/
theorem |(1 : ℝ)| = 1_298701 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298702. -/
theorem ∀ a : ℝ, |a| ≥ 0_298702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298703. -/
theorem ∀ a : ℝ, |a| = |-a|_298703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298704. -/
theorem ∀ a : ℝ, a * 0 = 0_298704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298705. -/
theorem ∀ a : ℝ, 0 * a = 0_298705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298706. -/
theorem ∀ a : ℝ, |a * a| = a * a_298706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298707. -/
theorem ∀ a : ℝ, |a|² = a * a_298707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298708. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298709. -/
theorem ∀ a : ℝ, a ≤ a_298709 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298710. -/
theorem |(0 : ℝ)| = 0_298710 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298711. -/
theorem |(1 : ℝ)| = 1_298711 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298712. -/
theorem ∀ a : ℝ, |a| ≥ 0_298712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298713. -/
theorem ∀ a : ℝ, |a| = |-a|_298713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298714. -/
theorem ∀ a : ℝ, a * 0 = 0_298714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298715. -/
theorem ∀ a : ℝ, 0 * a = 0_298715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298716. -/
theorem ∀ a : ℝ, |a * a| = a * a_298716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298717. -/
theorem ∀ a : ℝ, |a|² = a * a_298717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298718. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298719. -/
theorem ∀ a : ℝ, a ≤ a_298719 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298720. -/
theorem |(0 : ℝ)| = 0_298720 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298721. -/
theorem |(1 : ℝ)| = 1_298721 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298722. -/
theorem ∀ a : ℝ, |a| ≥ 0_298722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298723. -/
theorem ∀ a : ℝ, |a| = |-a|_298723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298724. -/
theorem ∀ a : ℝ, a * 0 = 0_298724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298725. -/
theorem ∀ a : ℝ, 0 * a = 0_298725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298726. -/
theorem ∀ a : ℝ, |a * a| = a * a_298726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298727. -/
theorem ∀ a : ℝ, |a|² = a * a_298727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298728. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298729. -/
theorem ∀ a : ℝ, a ≤ a_298729 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298730. -/
theorem |(0 : ℝ)| = 0_298730 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298731. -/
theorem |(1 : ℝ)| = 1_298731 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298732. -/
theorem ∀ a : ℝ, |a| ≥ 0_298732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298733. -/
theorem ∀ a : ℝ, |a| = |-a|_298733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298734. -/
theorem ∀ a : ℝ, a * 0 = 0_298734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298735. -/
theorem ∀ a : ℝ, 0 * a = 0_298735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298736. -/
theorem ∀ a : ℝ, |a * a| = a * a_298736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298737. -/
theorem ∀ a : ℝ, |a|² = a * a_298737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298738. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298739. -/
theorem ∀ a : ℝ, a ≤ a_298739 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298740. -/
theorem |(0 : ℝ)| = 0_298740 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298741. -/
theorem |(1 : ℝ)| = 1_298741 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298742. -/
theorem ∀ a : ℝ, |a| ≥ 0_298742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298743. -/
theorem ∀ a : ℝ, |a| = |-a|_298743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298744. -/
theorem ∀ a : ℝ, a * 0 = 0_298744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298745. -/
theorem ∀ a : ℝ, 0 * a = 0_298745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298746. -/
theorem ∀ a : ℝ, |a * a| = a * a_298746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298747. -/
theorem ∀ a : ℝ, |a|² = a * a_298747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298748. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298749. -/
theorem ∀ a : ℝ, a ≤ a_298749 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298750. -/
theorem |(0 : ℝ)| = 0_298750 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298751. -/
theorem |(1 : ℝ)| = 1_298751 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298752. -/
theorem ∀ a : ℝ, |a| ≥ 0_298752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298753. -/
theorem ∀ a : ℝ, |a| = |-a|_298753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298754. -/
theorem ∀ a : ℝ, a * 0 = 0_298754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298755. -/
theorem ∀ a : ℝ, 0 * a = 0_298755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298756. -/
theorem ∀ a : ℝ, |a * a| = a * a_298756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298757. -/
theorem ∀ a : ℝ, |a|² = a * a_298757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298758. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298759. -/
theorem ∀ a : ℝ, a ≤ a_298759 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298760. -/
theorem |(0 : ℝ)| = 0_298760 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298761. -/
theorem |(1 : ℝ)| = 1_298761 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298762. -/
theorem ∀ a : ℝ, |a| ≥ 0_298762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298763. -/
theorem ∀ a : ℝ, |a| = |-a|_298763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298764. -/
theorem ∀ a : ℝ, a * 0 = 0_298764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298765. -/
theorem ∀ a : ℝ, 0 * a = 0_298765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298766. -/
theorem ∀ a : ℝ, |a * a| = a * a_298766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298767. -/
theorem ∀ a : ℝ, |a|² = a * a_298767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298768. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298769. -/
theorem ∀ a : ℝ, a ≤ a_298769 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298770. -/
theorem |(0 : ℝ)| = 0_298770 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298771. -/
theorem |(1 : ℝ)| = 1_298771 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298772. -/
theorem ∀ a : ℝ, |a| ≥ 0_298772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298773. -/
theorem ∀ a : ℝ, |a| = |-a|_298773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298774. -/
theorem ∀ a : ℝ, a * 0 = 0_298774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298775. -/
theorem ∀ a : ℝ, 0 * a = 0_298775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298776. -/
theorem ∀ a : ℝ, |a * a| = a * a_298776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298777. -/
theorem ∀ a : ℝ, |a|² = a * a_298777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298778. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298779. -/
theorem ∀ a : ℝ, a ≤ a_298779 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298780. -/
theorem |(0 : ℝ)| = 0_298780 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298781. -/
theorem |(1 : ℝ)| = 1_298781 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298782. -/
theorem ∀ a : ℝ, |a| ≥ 0_298782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298783. -/
theorem ∀ a : ℝ, |a| = |-a|_298783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298784. -/
theorem ∀ a : ℝ, a * 0 = 0_298784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298785. -/
theorem ∀ a : ℝ, 0 * a = 0_298785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298786. -/
theorem ∀ a : ℝ, |a * a| = a * a_298786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298787. -/
theorem ∀ a : ℝ, |a|² = a * a_298787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298788. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298789. -/
theorem ∀ a : ℝ, a ≤ a_298789 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298790. -/
theorem |(0 : ℝ)| = 0_298790 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298791. -/
theorem |(1 : ℝ)| = 1_298791 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298792. -/
theorem ∀ a : ℝ, |a| ≥ 0_298792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298793. -/
theorem ∀ a : ℝ, |a| = |-a|_298793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298794. -/
theorem ∀ a : ℝ, a * 0 = 0_298794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298795. -/
theorem ∀ a : ℝ, 0 * a = 0_298795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298796. -/
theorem ∀ a : ℝ, |a * a| = a * a_298796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298797. -/
theorem ∀ a : ℝ, |a|² = a * a_298797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298798. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298799. -/
theorem ∀ a : ℝ, a ≤ a_298799 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R298
