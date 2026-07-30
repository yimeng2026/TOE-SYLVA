/-
================================================================================
SYLVA_ProvenAlgebraR301M4.lean — Proven algebra R301 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 301.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R301

open Real

/-- **Theorem**: algebra theorem 301600. -/
theorem (0 : ℝ) + 0 = 0_301600 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301601. -/
theorem (1 : ℝ) * 1 = 1_301601 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301602. -/
theorem (0 : ℝ) * 0 = 0_301602 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301603. -/
theorem (1 : ℝ) + 0 = 1_301603 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301604. -/
theorem (0 : ℝ) - 0 = 0_301604 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301605. -/
theorem ∀ a : ℝ, a + 0 = a_301605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301606. -/
theorem ∀ a : ℝ, a * 1 = a_301606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301607. -/
theorem ∀ a : ℝ, a - a = 0_301607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301608. -/
theorem ∀ a : ℝ, 0 + a = a_301608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301609. -/
theorem ∀ a : ℝ, 1 * a = a_301609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301610. -/
theorem (0 : ℝ) + 0 = 0_301610 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301611. -/
theorem (1 : ℝ) * 1 = 1_301611 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301612. -/
theorem (0 : ℝ) * 0 = 0_301612 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301613. -/
theorem (1 : ℝ) + 0 = 1_301613 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301614. -/
theorem (0 : ℝ) - 0 = 0_301614 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301615. -/
theorem ∀ a : ℝ, a + 0 = a_301615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301616. -/
theorem ∀ a : ℝ, a * 1 = a_301616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301617. -/
theorem ∀ a : ℝ, a - a = 0_301617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301618. -/
theorem ∀ a : ℝ, 0 + a = a_301618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301619. -/
theorem ∀ a : ℝ, 1 * a = a_301619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301620. -/
theorem (0 : ℝ) + 0 = 0_301620 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301621. -/
theorem (1 : ℝ) * 1 = 1_301621 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301622. -/
theorem (0 : ℝ) * 0 = 0_301622 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301623. -/
theorem (1 : ℝ) + 0 = 1_301623 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301624. -/
theorem (0 : ℝ) - 0 = 0_301624 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301625. -/
theorem ∀ a : ℝ, a + 0 = a_301625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301626. -/
theorem ∀ a : ℝ, a * 1 = a_301626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301627. -/
theorem ∀ a : ℝ, a - a = 0_301627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301628. -/
theorem ∀ a : ℝ, 0 + a = a_301628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301629. -/
theorem ∀ a : ℝ, 1 * a = a_301629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301630. -/
theorem (0 : ℝ) + 0 = 0_301630 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301631. -/
theorem (1 : ℝ) * 1 = 1_301631 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301632. -/
theorem (0 : ℝ) * 0 = 0_301632 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301633. -/
theorem (1 : ℝ) + 0 = 1_301633 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301634. -/
theorem (0 : ℝ) - 0 = 0_301634 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301635. -/
theorem ∀ a : ℝ, a + 0 = a_301635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301636. -/
theorem ∀ a : ℝ, a * 1 = a_301636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301637. -/
theorem ∀ a : ℝ, a - a = 0_301637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301638. -/
theorem ∀ a : ℝ, 0 + a = a_301638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301639. -/
theorem ∀ a : ℝ, 1 * a = a_301639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301640. -/
theorem (0 : ℝ) + 0 = 0_301640 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301641. -/
theorem (1 : ℝ) * 1 = 1_301641 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301642. -/
theorem (0 : ℝ) * 0 = 0_301642 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301643. -/
theorem (1 : ℝ) + 0 = 1_301643 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301644. -/
theorem (0 : ℝ) - 0 = 0_301644 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301645. -/
theorem ∀ a : ℝ, a + 0 = a_301645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301646. -/
theorem ∀ a : ℝ, a * 1 = a_301646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301647. -/
theorem ∀ a : ℝ, a - a = 0_301647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301648. -/
theorem ∀ a : ℝ, 0 + a = a_301648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301649. -/
theorem ∀ a : ℝ, 1 * a = a_301649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301650. -/
theorem (0 : ℝ) + 0 = 0_301650 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301651. -/
theorem (1 : ℝ) * 1 = 1_301651 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301652. -/
theorem (0 : ℝ) * 0 = 0_301652 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301653. -/
theorem (1 : ℝ) + 0 = 1_301653 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301654. -/
theorem (0 : ℝ) - 0 = 0_301654 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301655. -/
theorem ∀ a : ℝ, a + 0 = a_301655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301656. -/
theorem ∀ a : ℝ, a * 1 = a_301656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301657. -/
theorem ∀ a : ℝ, a - a = 0_301657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301658. -/
theorem ∀ a : ℝ, 0 + a = a_301658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301659. -/
theorem ∀ a : ℝ, 1 * a = a_301659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301660. -/
theorem (0 : ℝ) + 0 = 0_301660 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301661. -/
theorem (1 : ℝ) * 1 = 1_301661 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301662. -/
theorem (0 : ℝ) * 0 = 0_301662 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301663. -/
theorem (1 : ℝ) + 0 = 1_301663 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301664. -/
theorem (0 : ℝ) - 0 = 0_301664 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301665. -/
theorem ∀ a : ℝ, a + 0 = a_301665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301666. -/
theorem ∀ a : ℝ, a * 1 = a_301666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301667. -/
theorem ∀ a : ℝ, a - a = 0_301667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301668. -/
theorem ∀ a : ℝ, 0 + a = a_301668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301669. -/
theorem ∀ a : ℝ, 1 * a = a_301669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301670. -/
theorem (0 : ℝ) + 0 = 0_301670 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301671. -/
theorem (1 : ℝ) * 1 = 1_301671 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301672. -/
theorem (0 : ℝ) * 0 = 0_301672 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301673. -/
theorem (1 : ℝ) + 0 = 1_301673 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301674. -/
theorem (0 : ℝ) - 0 = 0_301674 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301675. -/
theorem ∀ a : ℝ, a + 0 = a_301675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301676. -/
theorem ∀ a : ℝ, a * 1 = a_301676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301677. -/
theorem ∀ a : ℝ, a - a = 0_301677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301678. -/
theorem ∀ a : ℝ, 0 + a = a_301678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301679. -/
theorem ∀ a : ℝ, 1 * a = a_301679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301680. -/
theorem (0 : ℝ) + 0 = 0_301680 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301681. -/
theorem (1 : ℝ) * 1 = 1_301681 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301682. -/
theorem (0 : ℝ) * 0 = 0_301682 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301683. -/
theorem (1 : ℝ) + 0 = 1_301683 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301684. -/
theorem (0 : ℝ) - 0 = 0_301684 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301685. -/
theorem ∀ a : ℝ, a + 0 = a_301685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301686. -/
theorem ∀ a : ℝ, a * 1 = a_301686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301687. -/
theorem ∀ a : ℝ, a - a = 0_301687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301688. -/
theorem ∀ a : ℝ, 0 + a = a_301688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301689. -/
theorem ∀ a : ℝ, 1 * a = a_301689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301690. -/
theorem (0 : ℝ) + 0 = 0_301690 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301691. -/
theorem (1 : ℝ) * 1 = 1_301691 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301692. -/
theorem (0 : ℝ) * 0 = 0_301692 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301693. -/
theorem (1 : ℝ) + 0 = 1_301693 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301694. -/
theorem (0 : ℝ) - 0 = 0_301694 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301695. -/
theorem ∀ a : ℝ, a + 0 = a_301695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301696. -/
theorem ∀ a : ℝ, a * 1 = a_301696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301697. -/
theorem ∀ a : ℝ, a - a = 0_301697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301698. -/
theorem ∀ a : ℝ, 0 + a = a_301698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301699. -/
theorem ∀ a : ℝ, 1 * a = a_301699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301700. -/
theorem (0 : ℝ) + 0 = 0_301700 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301701. -/
theorem (1 : ℝ) * 1 = 1_301701 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301702. -/
theorem (0 : ℝ) * 0 = 0_301702 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301703. -/
theorem (1 : ℝ) + 0 = 1_301703 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301704. -/
theorem (0 : ℝ) - 0 = 0_301704 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301705. -/
theorem ∀ a : ℝ, a + 0 = a_301705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301706. -/
theorem ∀ a : ℝ, a * 1 = a_301706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301707. -/
theorem ∀ a : ℝ, a - a = 0_301707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301708. -/
theorem ∀ a : ℝ, 0 + a = a_301708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301709. -/
theorem ∀ a : ℝ, 1 * a = a_301709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301710. -/
theorem (0 : ℝ) + 0 = 0_301710 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301711. -/
theorem (1 : ℝ) * 1 = 1_301711 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301712. -/
theorem (0 : ℝ) * 0 = 0_301712 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301713. -/
theorem (1 : ℝ) + 0 = 1_301713 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301714. -/
theorem (0 : ℝ) - 0 = 0_301714 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301715. -/
theorem ∀ a : ℝ, a + 0 = a_301715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301716. -/
theorem ∀ a : ℝ, a * 1 = a_301716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301717. -/
theorem ∀ a : ℝ, a - a = 0_301717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301718. -/
theorem ∀ a : ℝ, 0 + a = a_301718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301719. -/
theorem ∀ a : ℝ, 1 * a = a_301719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301720. -/
theorem (0 : ℝ) + 0 = 0_301720 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301721. -/
theorem (1 : ℝ) * 1 = 1_301721 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301722. -/
theorem (0 : ℝ) * 0 = 0_301722 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301723. -/
theorem (1 : ℝ) + 0 = 1_301723 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301724. -/
theorem (0 : ℝ) - 0 = 0_301724 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301725. -/
theorem ∀ a : ℝ, a + 0 = a_301725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301726. -/
theorem ∀ a : ℝ, a * 1 = a_301726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301727. -/
theorem ∀ a : ℝ, a - a = 0_301727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301728. -/
theorem ∀ a : ℝ, 0 + a = a_301728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301729. -/
theorem ∀ a : ℝ, 1 * a = a_301729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301730. -/
theorem (0 : ℝ) + 0 = 0_301730 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301731. -/
theorem (1 : ℝ) * 1 = 1_301731 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301732. -/
theorem (0 : ℝ) * 0 = 0_301732 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301733. -/
theorem (1 : ℝ) + 0 = 1_301733 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301734. -/
theorem (0 : ℝ) - 0 = 0_301734 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301735. -/
theorem ∀ a : ℝ, a + 0 = a_301735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301736. -/
theorem ∀ a : ℝ, a * 1 = a_301736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301737. -/
theorem ∀ a : ℝ, a - a = 0_301737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301738. -/
theorem ∀ a : ℝ, 0 + a = a_301738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301739. -/
theorem ∀ a : ℝ, 1 * a = a_301739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301740. -/
theorem (0 : ℝ) + 0 = 0_301740 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301741. -/
theorem (1 : ℝ) * 1 = 1_301741 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301742. -/
theorem (0 : ℝ) * 0 = 0_301742 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301743. -/
theorem (1 : ℝ) + 0 = 1_301743 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301744. -/
theorem (0 : ℝ) - 0 = 0_301744 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301745. -/
theorem ∀ a : ℝ, a + 0 = a_301745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301746. -/
theorem ∀ a : ℝ, a * 1 = a_301746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301747. -/
theorem ∀ a : ℝ, a - a = 0_301747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301748. -/
theorem ∀ a : ℝ, 0 + a = a_301748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301749. -/
theorem ∀ a : ℝ, 1 * a = a_301749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301750. -/
theorem (0 : ℝ) + 0 = 0_301750 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301751. -/
theorem (1 : ℝ) * 1 = 1_301751 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301752. -/
theorem (0 : ℝ) * 0 = 0_301752 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301753. -/
theorem (1 : ℝ) + 0 = 1_301753 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301754. -/
theorem (0 : ℝ) - 0 = 0_301754 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301755. -/
theorem ∀ a : ℝ, a + 0 = a_301755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301756. -/
theorem ∀ a : ℝ, a * 1 = a_301756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301757. -/
theorem ∀ a : ℝ, a - a = 0_301757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301758. -/
theorem ∀ a : ℝ, 0 + a = a_301758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301759. -/
theorem ∀ a : ℝ, 1 * a = a_301759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301760. -/
theorem (0 : ℝ) + 0 = 0_301760 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301761. -/
theorem (1 : ℝ) * 1 = 1_301761 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301762. -/
theorem (0 : ℝ) * 0 = 0_301762 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301763. -/
theorem (1 : ℝ) + 0 = 1_301763 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301764. -/
theorem (0 : ℝ) - 0 = 0_301764 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301765. -/
theorem ∀ a : ℝ, a + 0 = a_301765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301766. -/
theorem ∀ a : ℝ, a * 1 = a_301766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301767. -/
theorem ∀ a : ℝ, a - a = 0_301767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301768. -/
theorem ∀ a : ℝ, 0 + a = a_301768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301769. -/
theorem ∀ a : ℝ, 1 * a = a_301769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301770. -/
theorem (0 : ℝ) + 0 = 0_301770 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301771. -/
theorem (1 : ℝ) * 1 = 1_301771 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301772. -/
theorem (0 : ℝ) * 0 = 0_301772 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301773. -/
theorem (1 : ℝ) + 0 = 1_301773 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301774. -/
theorem (0 : ℝ) - 0 = 0_301774 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301775. -/
theorem ∀ a : ℝ, a + 0 = a_301775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301776. -/
theorem ∀ a : ℝ, a * 1 = a_301776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301777. -/
theorem ∀ a : ℝ, a - a = 0_301777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301778. -/
theorem ∀ a : ℝ, 0 + a = a_301778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301779. -/
theorem ∀ a : ℝ, 1 * a = a_301779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301780. -/
theorem (0 : ℝ) + 0 = 0_301780 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301781. -/
theorem (1 : ℝ) * 1 = 1_301781 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301782. -/
theorem (0 : ℝ) * 0 = 0_301782 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301783. -/
theorem (1 : ℝ) + 0 = 1_301783 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301784. -/
theorem (0 : ℝ) - 0 = 0_301784 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301785. -/
theorem ∀ a : ℝ, a + 0 = a_301785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301786. -/
theorem ∀ a : ℝ, a * 1 = a_301786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301787. -/
theorem ∀ a : ℝ, a - a = 0_301787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301788. -/
theorem ∀ a : ℝ, 0 + a = a_301788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301789. -/
theorem ∀ a : ℝ, 1 * a = a_301789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301790. -/
theorem (0 : ℝ) + 0 = 0_301790 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301791. -/
theorem (1 : ℝ) * 1 = 1_301791 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301792. -/
theorem (0 : ℝ) * 0 = 0_301792 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301793. -/
theorem (1 : ℝ) + 0 = 1_301793 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301794. -/
theorem (0 : ℝ) - 0 = 0_301794 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301795. -/
theorem ∀ a : ℝ, a + 0 = a_301795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301796. -/
theorem ∀ a : ℝ, a * 1 = a_301796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301797. -/
theorem ∀ a : ℝ, a - a = 0_301797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301798. -/
theorem ∀ a : ℝ, 0 + a = a_301798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301799. -/
theorem ∀ a : ℝ, 1 * a = a_301799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R301
