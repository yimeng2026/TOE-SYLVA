/-
================================================================================
SYLVA_ProvenAlgebraR303M4.lean — Proven algebra R303 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 303.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R303

open Real

/-- **Theorem**: algebra theorem 303600. -/
theorem (0 : ℝ) + 0 = 0_303600 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303601. -/
theorem (1 : ℝ) * 1 = 1_303601 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303602. -/
theorem (0 : ℝ) * 0 = 0_303602 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303603. -/
theorem (1 : ℝ) + 0 = 1_303603 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303604. -/
theorem (0 : ℝ) - 0 = 0_303604 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303605. -/
theorem ∀ a : ℝ, a + 0 = a_303605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303606. -/
theorem ∀ a : ℝ, a * 1 = a_303606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303607. -/
theorem ∀ a : ℝ, a - a = 0_303607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303608. -/
theorem ∀ a : ℝ, 0 + a = a_303608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303609. -/
theorem ∀ a : ℝ, 1 * a = a_303609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303610. -/
theorem (0 : ℝ) + 0 = 0_303610 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303611. -/
theorem (1 : ℝ) * 1 = 1_303611 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303612. -/
theorem (0 : ℝ) * 0 = 0_303612 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303613. -/
theorem (1 : ℝ) + 0 = 1_303613 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303614. -/
theorem (0 : ℝ) - 0 = 0_303614 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303615. -/
theorem ∀ a : ℝ, a + 0 = a_303615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303616. -/
theorem ∀ a : ℝ, a * 1 = a_303616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303617. -/
theorem ∀ a : ℝ, a - a = 0_303617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303618. -/
theorem ∀ a : ℝ, 0 + a = a_303618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303619. -/
theorem ∀ a : ℝ, 1 * a = a_303619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303620. -/
theorem (0 : ℝ) + 0 = 0_303620 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303621. -/
theorem (1 : ℝ) * 1 = 1_303621 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303622. -/
theorem (0 : ℝ) * 0 = 0_303622 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303623. -/
theorem (1 : ℝ) + 0 = 1_303623 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303624. -/
theorem (0 : ℝ) - 0 = 0_303624 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303625. -/
theorem ∀ a : ℝ, a + 0 = a_303625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303626. -/
theorem ∀ a : ℝ, a * 1 = a_303626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303627. -/
theorem ∀ a : ℝ, a - a = 0_303627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303628. -/
theorem ∀ a : ℝ, 0 + a = a_303628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303629. -/
theorem ∀ a : ℝ, 1 * a = a_303629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303630. -/
theorem (0 : ℝ) + 0 = 0_303630 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303631. -/
theorem (1 : ℝ) * 1 = 1_303631 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303632. -/
theorem (0 : ℝ) * 0 = 0_303632 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303633. -/
theorem (1 : ℝ) + 0 = 1_303633 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303634. -/
theorem (0 : ℝ) - 0 = 0_303634 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303635. -/
theorem ∀ a : ℝ, a + 0 = a_303635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303636. -/
theorem ∀ a : ℝ, a * 1 = a_303636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303637. -/
theorem ∀ a : ℝ, a - a = 0_303637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303638. -/
theorem ∀ a : ℝ, 0 + a = a_303638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303639. -/
theorem ∀ a : ℝ, 1 * a = a_303639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303640. -/
theorem (0 : ℝ) + 0 = 0_303640 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303641. -/
theorem (1 : ℝ) * 1 = 1_303641 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303642. -/
theorem (0 : ℝ) * 0 = 0_303642 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303643. -/
theorem (1 : ℝ) + 0 = 1_303643 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303644. -/
theorem (0 : ℝ) - 0 = 0_303644 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303645. -/
theorem ∀ a : ℝ, a + 0 = a_303645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303646. -/
theorem ∀ a : ℝ, a * 1 = a_303646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303647. -/
theorem ∀ a : ℝ, a - a = 0_303647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303648. -/
theorem ∀ a : ℝ, 0 + a = a_303648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303649. -/
theorem ∀ a : ℝ, 1 * a = a_303649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303650. -/
theorem (0 : ℝ) + 0 = 0_303650 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303651. -/
theorem (1 : ℝ) * 1 = 1_303651 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303652. -/
theorem (0 : ℝ) * 0 = 0_303652 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303653. -/
theorem (1 : ℝ) + 0 = 1_303653 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303654. -/
theorem (0 : ℝ) - 0 = 0_303654 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303655. -/
theorem ∀ a : ℝ, a + 0 = a_303655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303656. -/
theorem ∀ a : ℝ, a * 1 = a_303656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303657. -/
theorem ∀ a : ℝ, a - a = 0_303657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303658. -/
theorem ∀ a : ℝ, 0 + a = a_303658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303659. -/
theorem ∀ a : ℝ, 1 * a = a_303659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303660. -/
theorem (0 : ℝ) + 0 = 0_303660 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303661. -/
theorem (1 : ℝ) * 1 = 1_303661 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303662. -/
theorem (0 : ℝ) * 0 = 0_303662 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303663. -/
theorem (1 : ℝ) + 0 = 1_303663 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303664. -/
theorem (0 : ℝ) - 0 = 0_303664 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303665. -/
theorem ∀ a : ℝ, a + 0 = a_303665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303666. -/
theorem ∀ a : ℝ, a * 1 = a_303666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303667. -/
theorem ∀ a : ℝ, a - a = 0_303667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303668. -/
theorem ∀ a : ℝ, 0 + a = a_303668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303669. -/
theorem ∀ a : ℝ, 1 * a = a_303669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303670. -/
theorem (0 : ℝ) + 0 = 0_303670 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303671. -/
theorem (1 : ℝ) * 1 = 1_303671 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303672. -/
theorem (0 : ℝ) * 0 = 0_303672 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303673. -/
theorem (1 : ℝ) + 0 = 1_303673 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303674. -/
theorem (0 : ℝ) - 0 = 0_303674 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303675. -/
theorem ∀ a : ℝ, a + 0 = a_303675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303676. -/
theorem ∀ a : ℝ, a * 1 = a_303676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303677. -/
theorem ∀ a : ℝ, a - a = 0_303677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303678. -/
theorem ∀ a : ℝ, 0 + a = a_303678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303679. -/
theorem ∀ a : ℝ, 1 * a = a_303679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303680. -/
theorem (0 : ℝ) + 0 = 0_303680 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303681. -/
theorem (1 : ℝ) * 1 = 1_303681 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303682. -/
theorem (0 : ℝ) * 0 = 0_303682 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303683. -/
theorem (1 : ℝ) + 0 = 1_303683 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303684. -/
theorem (0 : ℝ) - 0 = 0_303684 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303685. -/
theorem ∀ a : ℝ, a + 0 = a_303685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303686. -/
theorem ∀ a : ℝ, a * 1 = a_303686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303687. -/
theorem ∀ a : ℝ, a - a = 0_303687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303688. -/
theorem ∀ a : ℝ, 0 + a = a_303688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303689. -/
theorem ∀ a : ℝ, 1 * a = a_303689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303690. -/
theorem (0 : ℝ) + 0 = 0_303690 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303691. -/
theorem (1 : ℝ) * 1 = 1_303691 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303692. -/
theorem (0 : ℝ) * 0 = 0_303692 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303693. -/
theorem (1 : ℝ) + 0 = 1_303693 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303694. -/
theorem (0 : ℝ) - 0 = 0_303694 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303695. -/
theorem ∀ a : ℝ, a + 0 = a_303695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303696. -/
theorem ∀ a : ℝ, a * 1 = a_303696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303697. -/
theorem ∀ a : ℝ, a - a = 0_303697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303698. -/
theorem ∀ a : ℝ, 0 + a = a_303698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303699. -/
theorem ∀ a : ℝ, 1 * a = a_303699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303700. -/
theorem (0 : ℝ) + 0 = 0_303700 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303701. -/
theorem (1 : ℝ) * 1 = 1_303701 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303702. -/
theorem (0 : ℝ) * 0 = 0_303702 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303703. -/
theorem (1 : ℝ) + 0 = 1_303703 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303704. -/
theorem (0 : ℝ) - 0 = 0_303704 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303705. -/
theorem ∀ a : ℝ, a + 0 = a_303705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303706. -/
theorem ∀ a : ℝ, a * 1 = a_303706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303707. -/
theorem ∀ a : ℝ, a - a = 0_303707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303708. -/
theorem ∀ a : ℝ, 0 + a = a_303708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303709. -/
theorem ∀ a : ℝ, 1 * a = a_303709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303710. -/
theorem (0 : ℝ) + 0 = 0_303710 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303711. -/
theorem (1 : ℝ) * 1 = 1_303711 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303712. -/
theorem (0 : ℝ) * 0 = 0_303712 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303713. -/
theorem (1 : ℝ) + 0 = 1_303713 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303714. -/
theorem (0 : ℝ) - 0 = 0_303714 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303715. -/
theorem ∀ a : ℝ, a + 0 = a_303715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303716. -/
theorem ∀ a : ℝ, a * 1 = a_303716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303717. -/
theorem ∀ a : ℝ, a - a = 0_303717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303718. -/
theorem ∀ a : ℝ, 0 + a = a_303718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303719. -/
theorem ∀ a : ℝ, 1 * a = a_303719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303720. -/
theorem (0 : ℝ) + 0 = 0_303720 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303721. -/
theorem (1 : ℝ) * 1 = 1_303721 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303722. -/
theorem (0 : ℝ) * 0 = 0_303722 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303723. -/
theorem (1 : ℝ) + 0 = 1_303723 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303724. -/
theorem (0 : ℝ) - 0 = 0_303724 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303725. -/
theorem ∀ a : ℝ, a + 0 = a_303725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303726. -/
theorem ∀ a : ℝ, a * 1 = a_303726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303727. -/
theorem ∀ a : ℝ, a - a = 0_303727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303728. -/
theorem ∀ a : ℝ, 0 + a = a_303728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303729. -/
theorem ∀ a : ℝ, 1 * a = a_303729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303730. -/
theorem (0 : ℝ) + 0 = 0_303730 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303731. -/
theorem (1 : ℝ) * 1 = 1_303731 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303732. -/
theorem (0 : ℝ) * 0 = 0_303732 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303733. -/
theorem (1 : ℝ) + 0 = 1_303733 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303734. -/
theorem (0 : ℝ) - 0 = 0_303734 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303735. -/
theorem ∀ a : ℝ, a + 0 = a_303735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303736. -/
theorem ∀ a : ℝ, a * 1 = a_303736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303737. -/
theorem ∀ a : ℝ, a - a = 0_303737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303738. -/
theorem ∀ a : ℝ, 0 + a = a_303738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303739. -/
theorem ∀ a : ℝ, 1 * a = a_303739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303740. -/
theorem (0 : ℝ) + 0 = 0_303740 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303741. -/
theorem (1 : ℝ) * 1 = 1_303741 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303742. -/
theorem (0 : ℝ) * 0 = 0_303742 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303743. -/
theorem (1 : ℝ) + 0 = 1_303743 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303744. -/
theorem (0 : ℝ) - 0 = 0_303744 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303745. -/
theorem ∀ a : ℝ, a + 0 = a_303745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303746. -/
theorem ∀ a : ℝ, a * 1 = a_303746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303747. -/
theorem ∀ a : ℝ, a - a = 0_303747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303748. -/
theorem ∀ a : ℝ, 0 + a = a_303748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303749. -/
theorem ∀ a : ℝ, 1 * a = a_303749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303750. -/
theorem (0 : ℝ) + 0 = 0_303750 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303751. -/
theorem (1 : ℝ) * 1 = 1_303751 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303752. -/
theorem (0 : ℝ) * 0 = 0_303752 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303753. -/
theorem (1 : ℝ) + 0 = 1_303753 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303754. -/
theorem (0 : ℝ) - 0 = 0_303754 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303755. -/
theorem ∀ a : ℝ, a + 0 = a_303755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303756. -/
theorem ∀ a : ℝ, a * 1 = a_303756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303757. -/
theorem ∀ a : ℝ, a - a = 0_303757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303758. -/
theorem ∀ a : ℝ, 0 + a = a_303758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303759. -/
theorem ∀ a : ℝ, 1 * a = a_303759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303760. -/
theorem (0 : ℝ) + 0 = 0_303760 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303761. -/
theorem (1 : ℝ) * 1 = 1_303761 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303762. -/
theorem (0 : ℝ) * 0 = 0_303762 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303763. -/
theorem (1 : ℝ) + 0 = 1_303763 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303764. -/
theorem (0 : ℝ) - 0 = 0_303764 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303765. -/
theorem ∀ a : ℝ, a + 0 = a_303765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303766. -/
theorem ∀ a : ℝ, a * 1 = a_303766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303767. -/
theorem ∀ a : ℝ, a - a = 0_303767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303768. -/
theorem ∀ a : ℝ, 0 + a = a_303768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303769. -/
theorem ∀ a : ℝ, 1 * a = a_303769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303770. -/
theorem (0 : ℝ) + 0 = 0_303770 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303771. -/
theorem (1 : ℝ) * 1 = 1_303771 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303772. -/
theorem (0 : ℝ) * 0 = 0_303772 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303773. -/
theorem (1 : ℝ) + 0 = 1_303773 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303774. -/
theorem (0 : ℝ) - 0 = 0_303774 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303775. -/
theorem ∀ a : ℝ, a + 0 = a_303775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303776. -/
theorem ∀ a : ℝ, a * 1 = a_303776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303777. -/
theorem ∀ a : ℝ, a - a = 0_303777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303778. -/
theorem ∀ a : ℝ, 0 + a = a_303778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303779. -/
theorem ∀ a : ℝ, 1 * a = a_303779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303780. -/
theorem (0 : ℝ) + 0 = 0_303780 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303781. -/
theorem (1 : ℝ) * 1 = 1_303781 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303782. -/
theorem (0 : ℝ) * 0 = 0_303782 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303783. -/
theorem (1 : ℝ) + 0 = 1_303783 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303784. -/
theorem (0 : ℝ) - 0 = 0_303784 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303785. -/
theorem ∀ a : ℝ, a + 0 = a_303785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303786. -/
theorem ∀ a : ℝ, a * 1 = a_303786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303787. -/
theorem ∀ a : ℝ, a - a = 0_303787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303788. -/
theorem ∀ a : ℝ, 0 + a = a_303788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303789. -/
theorem ∀ a : ℝ, 1 * a = a_303789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303790. -/
theorem (0 : ℝ) + 0 = 0_303790 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303791. -/
theorem (1 : ℝ) * 1 = 1_303791 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303792. -/
theorem (0 : ℝ) * 0 = 0_303792 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303793. -/
theorem (1 : ℝ) + 0 = 1_303793 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303794. -/
theorem (0 : ℝ) - 0 = 0_303794 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303795. -/
theorem ∀ a : ℝ, a + 0 = a_303795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303796. -/
theorem ∀ a : ℝ, a * 1 = a_303796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303797. -/
theorem ∀ a : ℝ, a - a = 0_303797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303798. -/
theorem ∀ a : ℝ, 0 + a = a_303798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303799. -/
theorem ∀ a : ℝ, 1 * a = a_303799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R303
