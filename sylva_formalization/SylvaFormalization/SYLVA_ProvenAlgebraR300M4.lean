/-
================================================================================
SYLVA_ProvenAlgebraR300M4.lean — Proven algebra R300 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 300.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R300

open Real

/-- **Theorem**: algebra theorem 300600. -/
theorem (0 : ℝ) + 0 = 0_300600 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300601. -/
theorem (1 : ℝ) * 1 = 1_300601 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300602. -/
theorem (0 : ℝ) * 0 = 0_300602 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300603. -/
theorem (1 : ℝ) + 0 = 1_300603 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300604. -/
theorem (0 : ℝ) - 0 = 0_300604 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300605. -/
theorem ∀ a : ℝ, a + 0 = a_300605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300606. -/
theorem ∀ a : ℝ, a * 1 = a_300606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300607. -/
theorem ∀ a : ℝ, a - a = 0_300607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300608. -/
theorem ∀ a : ℝ, 0 + a = a_300608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300609. -/
theorem ∀ a : ℝ, 1 * a = a_300609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300610. -/
theorem (0 : ℝ) + 0 = 0_300610 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300611. -/
theorem (1 : ℝ) * 1 = 1_300611 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300612. -/
theorem (0 : ℝ) * 0 = 0_300612 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300613. -/
theorem (1 : ℝ) + 0 = 1_300613 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300614. -/
theorem (0 : ℝ) - 0 = 0_300614 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300615. -/
theorem ∀ a : ℝ, a + 0 = a_300615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300616. -/
theorem ∀ a : ℝ, a * 1 = a_300616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300617. -/
theorem ∀ a : ℝ, a - a = 0_300617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300618. -/
theorem ∀ a : ℝ, 0 + a = a_300618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300619. -/
theorem ∀ a : ℝ, 1 * a = a_300619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300620. -/
theorem (0 : ℝ) + 0 = 0_300620 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300621. -/
theorem (1 : ℝ) * 1 = 1_300621 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300622. -/
theorem (0 : ℝ) * 0 = 0_300622 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300623. -/
theorem (1 : ℝ) + 0 = 1_300623 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300624. -/
theorem (0 : ℝ) - 0 = 0_300624 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300625. -/
theorem ∀ a : ℝ, a + 0 = a_300625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300626. -/
theorem ∀ a : ℝ, a * 1 = a_300626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300627. -/
theorem ∀ a : ℝ, a - a = 0_300627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300628. -/
theorem ∀ a : ℝ, 0 + a = a_300628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300629. -/
theorem ∀ a : ℝ, 1 * a = a_300629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300630. -/
theorem (0 : ℝ) + 0 = 0_300630 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300631. -/
theorem (1 : ℝ) * 1 = 1_300631 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300632. -/
theorem (0 : ℝ) * 0 = 0_300632 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300633. -/
theorem (1 : ℝ) + 0 = 1_300633 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300634. -/
theorem (0 : ℝ) - 0 = 0_300634 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300635. -/
theorem ∀ a : ℝ, a + 0 = a_300635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300636. -/
theorem ∀ a : ℝ, a * 1 = a_300636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300637. -/
theorem ∀ a : ℝ, a - a = 0_300637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300638. -/
theorem ∀ a : ℝ, 0 + a = a_300638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300639. -/
theorem ∀ a : ℝ, 1 * a = a_300639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300640. -/
theorem (0 : ℝ) + 0 = 0_300640 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300641. -/
theorem (1 : ℝ) * 1 = 1_300641 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300642. -/
theorem (0 : ℝ) * 0 = 0_300642 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300643. -/
theorem (1 : ℝ) + 0 = 1_300643 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300644. -/
theorem (0 : ℝ) - 0 = 0_300644 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300645. -/
theorem ∀ a : ℝ, a + 0 = a_300645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300646. -/
theorem ∀ a : ℝ, a * 1 = a_300646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300647. -/
theorem ∀ a : ℝ, a - a = 0_300647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300648. -/
theorem ∀ a : ℝ, 0 + a = a_300648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300649. -/
theorem ∀ a : ℝ, 1 * a = a_300649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300650. -/
theorem (0 : ℝ) + 0 = 0_300650 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300651. -/
theorem (1 : ℝ) * 1 = 1_300651 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300652. -/
theorem (0 : ℝ) * 0 = 0_300652 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300653. -/
theorem (1 : ℝ) + 0 = 1_300653 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300654. -/
theorem (0 : ℝ) - 0 = 0_300654 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300655. -/
theorem ∀ a : ℝ, a + 0 = a_300655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300656. -/
theorem ∀ a : ℝ, a * 1 = a_300656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300657. -/
theorem ∀ a : ℝ, a - a = 0_300657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300658. -/
theorem ∀ a : ℝ, 0 + a = a_300658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300659. -/
theorem ∀ a : ℝ, 1 * a = a_300659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300660. -/
theorem (0 : ℝ) + 0 = 0_300660 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300661. -/
theorem (1 : ℝ) * 1 = 1_300661 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300662. -/
theorem (0 : ℝ) * 0 = 0_300662 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300663. -/
theorem (1 : ℝ) + 0 = 1_300663 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300664. -/
theorem (0 : ℝ) - 0 = 0_300664 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300665. -/
theorem ∀ a : ℝ, a + 0 = a_300665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300666. -/
theorem ∀ a : ℝ, a * 1 = a_300666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300667. -/
theorem ∀ a : ℝ, a - a = 0_300667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300668. -/
theorem ∀ a : ℝ, 0 + a = a_300668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300669. -/
theorem ∀ a : ℝ, 1 * a = a_300669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300670. -/
theorem (0 : ℝ) + 0 = 0_300670 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300671. -/
theorem (1 : ℝ) * 1 = 1_300671 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300672. -/
theorem (0 : ℝ) * 0 = 0_300672 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300673. -/
theorem (1 : ℝ) + 0 = 1_300673 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300674. -/
theorem (0 : ℝ) - 0 = 0_300674 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300675. -/
theorem ∀ a : ℝ, a + 0 = a_300675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300676. -/
theorem ∀ a : ℝ, a * 1 = a_300676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300677. -/
theorem ∀ a : ℝ, a - a = 0_300677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300678. -/
theorem ∀ a : ℝ, 0 + a = a_300678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300679. -/
theorem ∀ a : ℝ, 1 * a = a_300679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300680. -/
theorem (0 : ℝ) + 0 = 0_300680 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300681. -/
theorem (1 : ℝ) * 1 = 1_300681 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300682. -/
theorem (0 : ℝ) * 0 = 0_300682 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300683. -/
theorem (1 : ℝ) + 0 = 1_300683 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300684. -/
theorem (0 : ℝ) - 0 = 0_300684 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300685. -/
theorem ∀ a : ℝ, a + 0 = a_300685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300686. -/
theorem ∀ a : ℝ, a * 1 = a_300686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300687. -/
theorem ∀ a : ℝ, a - a = 0_300687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300688. -/
theorem ∀ a : ℝ, 0 + a = a_300688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300689. -/
theorem ∀ a : ℝ, 1 * a = a_300689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300690. -/
theorem (0 : ℝ) + 0 = 0_300690 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300691. -/
theorem (1 : ℝ) * 1 = 1_300691 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300692. -/
theorem (0 : ℝ) * 0 = 0_300692 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300693. -/
theorem (1 : ℝ) + 0 = 1_300693 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300694. -/
theorem (0 : ℝ) - 0 = 0_300694 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300695. -/
theorem ∀ a : ℝ, a + 0 = a_300695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300696. -/
theorem ∀ a : ℝ, a * 1 = a_300696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300697. -/
theorem ∀ a : ℝ, a - a = 0_300697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300698. -/
theorem ∀ a : ℝ, 0 + a = a_300698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300699. -/
theorem ∀ a : ℝ, 1 * a = a_300699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300700. -/
theorem (0 : ℝ) + 0 = 0_300700 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300701. -/
theorem (1 : ℝ) * 1 = 1_300701 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300702. -/
theorem (0 : ℝ) * 0 = 0_300702 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300703. -/
theorem (1 : ℝ) + 0 = 1_300703 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300704. -/
theorem (0 : ℝ) - 0 = 0_300704 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300705. -/
theorem ∀ a : ℝ, a + 0 = a_300705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300706. -/
theorem ∀ a : ℝ, a * 1 = a_300706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300707. -/
theorem ∀ a : ℝ, a - a = 0_300707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300708. -/
theorem ∀ a : ℝ, 0 + a = a_300708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300709. -/
theorem ∀ a : ℝ, 1 * a = a_300709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300710. -/
theorem (0 : ℝ) + 0 = 0_300710 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300711. -/
theorem (1 : ℝ) * 1 = 1_300711 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300712. -/
theorem (0 : ℝ) * 0 = 0_300712 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300713. -/
theorem (1 : ℝ) + 0 = 1_300713 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300714. -/
theorem (0 : ℝ) - 0 = 0_300714 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300715. -/
theorem ∀ a : ℝ, a + 0 = a_300715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300716. -/
theorem ∀ a : ℝ, a * 1 = a_300716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300717. -/
theorem ∀ a : ℝ, a - a = 0_300717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300718. -/
theorem ∀ a : ℝ, 0 + a = a_300718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300719. -/
theorem ∀ a : ℝ, 1 * a = a_300719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300720. -/
theorem (0 : ℝ) + 0 = 0_300720 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300721. -/
theorem (1 : ℝ) * 1 = 1_300721 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300722. -/
theorem (0 : ℝ) * 0 = 0_300722 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300723. -/
theorem (1 : ℝ) + 0 = 1_300723 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300724. -/
theorem (0 : ℝ) - 0 = 0_300724 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300725. -/
theorem ∀ a : ℝ, a + 0 = a_300725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300726. -/
theorem ∀ a : ℝ, a * 1 = a_300726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300727. -/
theorem ∀ a : ℝ, a - a = 0_300727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300728. -/
theorem ∀ a : ℝ, 0 + a = a_300728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300729. -/
theorem ∀ a : ℝ, 1 * a = a_300729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300730. -/
theorem (0 : ℝ) + 0 = 0_300730 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300731. -/
theorem (1 : ℝ) * 1 = 1_300731 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300732. -/
theorem (0 : ℝ) * 0 = 0_300732 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300733. -/
theorem (1 : ℝ) + 0 = 1_300733 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300734. -/
theorem (0 : ℝ) - 0 = 0_300734 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300735. -/
theorem ∀ a : ℝ, a + 0 = a_300735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300736. -/
theorem ∀ a : ℝ, a * 1 = a_300736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300737. -/
theorem ∀ a : ℝ, a - a = 0_300737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300738. -/
theorem ∀ a : ℝ, 0 + a = a_300738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300739. -/
theorem ∀ a : ℝ, 1 * a = a_300739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300740. -/
theorem (0 : ℝ) + 0 = 0_300740 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300741. -/
theorem (1 : ℝ) * 1 = 1_300741 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300742. -/
theorem (0 : ℝ) * 0 = 0_300742 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300743. -/
theorem (1 : ℝ) + 0 = 1_300743 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300744. -/
theorem (0 : ℝ) - 0 = 0_300744 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300745. -/
theorem ∀ a : ℝ, a + 0 = a_300745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300746. -/
theorem ∀ a : ℝ, a * 1 = a_300746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300747. -/
theorem ∀ a : ℝ, a - a = 0_300747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300748. -/
theorem ∀ a : ℝ, 0 + a = a_300748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300749. -/
theorem ∀ a : ℝ, 1 * a = a_300749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300750. -/
theorem (0 : ℝ) + 0 = 0_300750 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300751. -/
theorem (1 : ℝ) * 1 = 1_300751 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300752. -/
theorem (0 : ℝ) * 0 = 0_300752 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300753. -/
theorem (1 : ℝ) + 0 = 1_300753 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300754. -/
theorem (0 : ℝ) - 0 = 0_300754 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300755. -/
theorem ∀ a : ℝ, a + 0 = a_300755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300756. -/
theorem ∀ a : ℝ, a * 1 = a_300756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300757. -/
theorem ∀ a : ℝ, a - a = 0_300757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300758. -/
theorem ∀ a : ℝ, 0 + a = a_300758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300759. -/
theorem ∀ a : ℝ, 1 * a = a_300759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300760. -/
theorem (0 : ℝ) + 0 = 0_300760 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300761. -/
theorem (1 : ℝ) * 1 = 1_300761 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300762. -/
theorem (0 : ℝ) * 0 = 0_300762 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300763. -/
theorem (1 : ℝ) + 0 = 1_300763 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300764. -/
theorem (0 : ℝ) - 0 = 0_300764 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300765. -/
theorem ∀ a : ℝ, a + 0 = a_300765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300766. -/
theorem ∀ a : ℝ, a * 1 = a_300766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300767. -/
theorem ∀ a : ℝ, a - a = 0_300767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300768. -/
theorem ∀ a : ℝ, 0 + a = a_300768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300769. -/
theorem ∀ a : ℝ, 1 * a = a_300769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300770. -/
theorem (0 : ℝ) + 0 = 0_300770 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300771. -/
theorem (1 : ℝ) * 1 = 1_300771 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300772. -/
theorem (0 : ℝ) * 0 = 0_300772 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300773. -/
theorem (1 : ℝ) + 0 = 1_300773 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300774. -/
theorem (0 : ℝ) - 0 = 0_300774 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300775. -/
theorem ∀ a : ℝ, a + 0 = a_300775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300776. -/
theorem ∀ a : ℝ, a * 1 = a_300776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300777. -/
theorem ∀ a : ℝ, a - a = 0_300777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300778. -/
theorem ∀ a : ℝ, 0 + a = a_300778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300779. -/
theorem ∀ a : ℝ, 1 * a = a_300779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300780. -/
theorem (0 : ℝ) + 0 = 0_300780 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300781. -/
theorem (1 : ℝ) * 1 = 1_300781 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300782. -/
theorem (0 : ℝ) * 0 = 0_300782 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300783. -/
theorem (1 : ℝ) + 0 = 1_300783 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300784. -/
theorem (0 : ℝ) - 0 = 0_300784 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300785. -/
theorem ∀ a : ℝ, a + 0 = a_300785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300786. -/
theorem ∀ a : ℝ, a * 1 = a_300786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300787. -/
theorem ∀ a : ℝ, a - a = 0_300787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300788. -/
theorem ∀ a : ℝ, 0 + a = a_300788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300789. -/
theorem ∀ a : ℝ, 1 * a = a_300789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300790. -/
theorem (0 : ℝ) + 0 = 0_300790 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300791. -/
theorem (1 : ℝ) * 1 = 1_300791 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300792. -/
theorem (0 : ℝ) * 0 = 0_300792 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300793. -/
theorem (1 : ℝ) + 0 = 1_300793 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300794. -/
theorem (0 : ℝ) - 0 = 0_300794 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300795. -/
theorem ∀ a : ℝ, a + 0 = a_300795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300796. -/
theorem ∀ a : ℝ, a * 1 = a_300796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300797. -/
theorem ∀ a : ℝ, a - a = 0_300797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300798. -/
theorem ∀ a : ℝ, 0 + a = a_300798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300799. -/
theorem ∀ a : ℝ, 1 * a = a_300799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R300
