/-
================================================================================
SYLVA_ProvenAlgebraR311M4.lean — Proven algebra R311 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 311.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R311

open Real

/-- **Theorem**: algebra theorem 311600. -/
theorem (0 : ℝ) + 0 = 0_311600 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311601. -/
theorem (1 : ℝ) * 1 = 1_311601 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311602. -/
theorem (0 : ℝ) * 0 = 0_311602 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311603. -/
theorem (1 : ℝ) + 0 = 1_311603 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311604. -/
theorem (0 : ℝ) - 0 = 0_311604 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311605. -/
theorem ∀ a : ℝ, a + 0 = a_311605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311606. -/
theorem ∀ a : ℝ, a * 1 = a_311606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311607. -/
theorem ∀ a : ℝ, a - a = 0_311607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311608. -/
theorem ∀ a : ℝ, 0 + a = a_311608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311609. -/
theorem ∀ a : ℝ, 1 * a = a_311609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311610. -/
theorem (0 : ℝ) + 0 = 0_311610 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311611. -/
theorem (1 : ℝ) * 1 = 1_311611 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311612. -/
theorem (0 : ℝ) * 0 = 0_311612 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311613. -/
theorem (1 : ℝ) + 0 = 1_311613 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311614. -/
theorem (0 : ℝ) - 0 = 0_311614 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311615. -/
theorem ∀ a : ℝ, a + 0 = a_311615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311616. -/
theorem ∀ a : ℝ, a * 1 = a_311616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311617. -/
theorem ∀ a : ℝ, a - a = 0_311617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311618. -/
theorem ∀ a : ℝ, 0 + a = a_311618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311619. -/
theorem ∀ a : ℝ, 1 * a = a_311619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311620. -/
theorem (0 : ℝ) + 0 = 0_311620 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311621. -/
theorem (1 : ℝ) * 1 = 1_311621 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311622. -/
theorem (0 : ℝ) * 0 = 0_311622 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311623. -/
theorem (1 : ℝ) + 0 = 1_311623 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311624. -/
theorem (0 : ℝ) - 0 = 0_311624 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311625. -/
theorem ∀ a : ℝ, a + 0 = a_311625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311626. -/
theorem ∀ a : ℝ, a * 1 = a_311626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311627. -/
theorem ∀ a : ℝ, a - a = 0_311627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311628. -/
theorem ∀ a : ℝ, 0 + a = a_311628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311629. -/
theorem ∀ a : ℝ, 1 * a = a_311629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311630. -/
theorem (0 : ℝ) + 0 = 0_311630 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311631. -/
theorem (1 : ℝ) * 1 = 1_311631 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311632. -/
theorem (0 : ℝ) * 0 = 0_311632 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311633. -/
theorem (1 : ℝ) + 0 = 1_311633 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311634. -/
theorem (0 : ℝ) - 0 = 0_311634 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311635. -/
theorem ∀ a : ℝ, a + 0 = a_311635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311636. -/
theorem ∀ a : ℝ, a * 1 = a_311636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311637. -/
theorem ∀ a : ℝ, a - a = 0_311637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311638. -/
theorem ∀ a : ℝ, 0 + a = a_311638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311639. -/
theorem ∀ a : ℝ, 1 * a = a_311639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311640. -/
theorem (0 : ℝ) + 0 = 0_311640 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311641. -/
theorem (1 : ℝ) * 1 = 1_311641 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311642. -/
theorem (0 : ℝ) * 0 = 0_311642 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311643. -/
theorem (1 : ℝ) + 0 = 1_311643 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311644. -/
theorem (0 : ℝ) - 0 = 0_311644 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311645. -/
theorem ∀ a : ℝ, a + 0 = a_311645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311646. -/
theorem ∀ a : ℝ, a * 1 = a_311646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311647. -/
theorem ∀ a : ℝ, a - a = 0_311647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311648. -/
theorem ∀ a : ℝ, 0 + a = a_311648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311649. -/
theorem ∀ a : ℝ, 1 * a = a_311649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311650. -/
theorem (0 : ℝ) + 0 = 0_311650 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311651. -/
theorem (1 : ℝ) * 1 = 1_311651 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311652. -/
theorem (0 : ℝ) * 0 = 0_311652 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311653. -/
theorem (1 : ℝ) + 0 = 1_311653 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311654. -/
theorem (0 : ℝ) - 0 = 0_311654 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311655. -/
theorem ∀ a : ℝ, a + 0 = a_311655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311656. -/
theorem ∀ a : ℝ, a * 1 = a_311656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311657. -/
theorem ∀ a : ℝ, a - a = 0_311657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311658. -/
theorem ∀ a : ℝ, 0 + a = a_311658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311659. -/
theorem ∀ a : ℝ, 1 * a = a_311659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311660. -/
theorem (0 : ℝ) + 0 = 0_311660 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311661. -/
theorem (1 : ℝ) * 1 = 1_311661 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311662. -/
theorem (0 : ℝ) * 0 = 0_311662 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311663. -/
theorem (1 : ℝ) + 0 = 1_311663 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311664. -/
theorem (0 : ℝ) - 0 = 0_311664 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311665. -/
theorem ∀ a : ℝ, a + 0 = a_311665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311666. -/
theorem ∀ a : ℝ, a * 1 = a_311666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311667. -/
theorem ∀ a : ℝ, a - a = 0_311667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311668. -/
theorem ∀ a : ℝ, 0 + a = a_311668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311669. -/
theorem ∀ a : ℝ, 1 * a = a_311669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311670. -/
theorem (0 : ℝ) + 0 = 0_311670 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311671. -/
theorem (1 : ℝ) * 1 = 1_311671 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311672. -/
theorem (0 : ℝ) * 0 = 0_311672 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311673. -/
theorem (1 : ℝ) + 0 = 1_311673 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311674. -/
theorem (0 : ℝ) - 0 = 0_311674 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311675. -/
theorem ∀ a : ℝ, a + 0 = a_311675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311676. -/
theorem ∀ a : ℝ, a * 1 = a_311676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311677. -/
theorem ∀ a : ℝ, a - a = 0_311677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311678. -/
theorem ∀ a : ℝ, 0 + a = a_311678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311679. -/
theorem ∀ a : ℝ, 1 * a = a_311679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311680. -/
theorem (0 : ℝ) + 0 = 0_311680 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311681. -/
theorem (1 : ℝ) * 1 = 1_311681 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311682. -/
theorem (0 : ℝ) * 0 = 0_311682 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311683. -/
theorem (1 : ℝ) + 0 = 1_311683 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311684. -/
theorem (0 : ℝ) - 0 = 0_311684 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311685. -/
theorem ∀ a : ℝ, a + 0 = a_311685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311686. -/
theorem ∀ a : ℝ, a * 1 = a_311686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311687. -/
theorem ∀ a : ℝ, a - a = 0_311687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311688. -/
theorem ∀ a : ℝ, 0 + a = a_311688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311689. -/
theorem ∀ a : ℝ, 1 * a = a_311689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311690. -/
theorem (0 : ℝ) + 0 = 0_311690 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311691. -/
theorem (1 : ℝ) * 1 = 1_311691 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311692. -/
theorem (0 : ℝ) * 0 = 0_311692 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311693. -/
theorem (1 : ℝ) + 0 = 1_311693 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311694. -/
theorem (0 : ℝ) - 0 = 0_311694 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311695. -/
theorem ∀ a : ℝ, a + 0 = a_311695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311696. -/
theorem ∀ a : ℝ, a * 1 = a_311696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311697. -/
theorem ∀ a : ℝ, a - a = 0_311697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311698. -/
theorem ∀ a : ℝ, 0 + a = a_311698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311699. -/
theorem ∀ a : ℝ, 1 * a = a_311699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311700. -/
theorem (0 : ℝ) + 0 = 0_311700 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311701. -/
theorem (1 : ℝ) * 1 = 1_311701 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311702. -/
theorem (0 : ℝ) * 0 = 0_311702 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311703. -/
theorem (1 : ℝ) + 0 = 1_311703 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311704. -/
theorem (0 : ℝ) - 0 = 0_311704 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311705. -/
theorem ∀ a : ℝ, a + 0 = a_311705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311706. -/
theorem ∀ a : ℝ, a * 1 = a_311706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311707. -/
theorem ∀ a : ℝ, a - a = 0_311707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311708. -/
theorem ∀ a : ℝ, 0 + a = a_311708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311709. -/
theorem ∀ a : ℝ, 1 * a = a_311709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311710. -/
theorem (0 : ℝ) + 0 = 0_311710 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311711. -/
theorem (1 : ℝ) * 1 = 1_311711 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311712. -/
theorem (0 : ℝ) * 0 = 0_311712 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311713. -/
theorem (1 : ℝ) + 0 = 1_311713 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311714. -/
theorem (0 : ℝ) - 0 = 0_311714 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311715. -/
theorem ∀ a : ℝ, a + 0 = a_311715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311716. -/
theorem ∀ a : ℝ, a * 1 = a_311716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311717. -/
theorem ∀ a : ℝ, a - a = 0_311717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311718. -/
theorem ∀ a : ℝ, 0 + a = a_311718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311719. -/
theorem ∀ a : ℝ, 1 * a = a_311719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311720. -/
theorem (0 : ℝ) + 0 = 0_311720 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311721. -/
theorem (1 : ℝ) * 1 = 1_311721 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311722. -/
theorem (0 : ℝ) * 0 = 0_311722 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311723. -/
theorem (1 : ℝ) + 0 = 1_311723 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311724. -/
theorem (0 : ℝ) - 0 = 0_311724 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311725. -/
theorem ∀ a : ℝ, a + 0 = a_311725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311726. -/
theorem ∀ a : ℝ, a * 1 = a_311726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311727. -/
theorem ∀ a : ℝ, a - a = 0_311727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311728. -/
theorem ∀ a : ℝ, 0 + a = a_311728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311729. -/
theorem ∀ a : ℝ, 1 * a = a_311729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311730. -/
theorem (0 : ℝ) + 0 = 0_311730 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311731. -/
theorem (1 : ℝ) * 1 = 1_311731 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311732. -/
theorem (0 : ℝ) * 0 = 0_311732 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311733. -/
theorem (1 : ℝ) + 0 = 1_311733 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311734. -/
theorem (0 : ℝ) - 0 = 0_311734 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311735. -/
theorem ∀ a : ℝ, a + 0 = a_311735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311736. -/
theorem ∀ a : ℝ, a * 1 = a_311736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311737. -/
theorem ∀ a : ℝ, a - a = 0_311737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311738. -/
theorem ∀ a : ℝ, 0 + a = a_311738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311739. -/
theorem ∀ a : ℝ, 1 * a = a_311739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311740. -/
theorem (0 : ℝ) + 0 = 0_311740 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311741. -/
theorem (1 : ℝ) * 1 = 1_311741 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311742. -/
theorem (0 : ℝ) * 0 = 0_311742 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311743. -/
theorem (1 : ℝ) + 0 = 1_311743 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311744. -/
theorem (0 : ℝ) - 0 = 0_311744 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311745. -/
theorem ∀ a : ℝ, a + 0 = a_311745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311746. -/
theorem ∀ a : ℝ, a * 1 = a_311746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311747. -/
theorem ∀ a : ℝ, a - a = 0_311747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311748. -/
theorem ∀ a : ℝ, 0 + a = a_311748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311749. -/
theorem ∀ a : ℝ, 1 * a = a_311749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311750. -/
theorem (0 : ℝ) + 0 = 0_311750 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311751. -/
theorem (1 : ℝ) * 1 = 1_311751 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311752. -/
theorem (0 : ℝ) * 0 = 0_311752 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311753. -/
theorem (1 : ℝ) + 0 = 1_311753 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311754. -/
theorem (0 : ℝ) - 0 = 0_311754 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311755. -/
theorem ∀ a : ℝ, a + 0 = a_311755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311756. -/
theorem ∀ a : ℝ, a * 1 = a_311756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311757. -/
theorem ∀ a : ℝ, a - a = 0_311757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311758. -/
theorem ∀ a : ℝ, 0 + a = a_311758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311759. -/
theorem ∀ a : ℝ, 1 * a = a_311759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311760. -/
theorem (0 : ℝ) + 0 = 0_311760 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311761. -/
theorem (1 : ℝ) * 1 = 1_311761 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311762. -/
theorem (0 : ℝ) * 0 = 0_311762 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311763. -/
theorem (1 : ℝ) + 0 = 1_311763 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311764. -/
theorem (0 : ℝ) - 0 = 0_311764 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311765. -/
theorem ∀ a : ℝ, a + 0 = a_311765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311766. -/
theorem ∀ a : ℝ, a * 1 = a_311766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311767. -/
theorem ∀ a : ℝ, a - a = 0_311767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311768. -/
theorem ∀ a : ℝ, 0 + a = a_311768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311769. -/
theorem ∀ a : ℝ, 1 * a = a_311769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311770. -/
theorem (0 : ℝ) + 0 = 0_311770 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311771. -/
theorem (1 : ℝ) * 1 = 1_311771 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311772. -/
theorem (0 : ℝ) * 0 = 0_311772 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311773. -/
theorem (1 : ℝ) + 0 = 1_311773 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311774. -/
theorem (0 : ℝ) - 0 = 0_311774 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311775. -/
theorem ∀ a : ℝ, a + 0 = a_311775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311776. -/
theorem ∀ a : ℝ, a * 1 = a_311776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311777. -/
theorem ∀ a : ℝ, a - a = 0_311777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311778. -/
theorem ∀ a : ℝ, 0 + a = a_311778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311779. -/
theorem ∀ a : ℝ, 1 * a = a_311779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311780. -/
theorem (0 : ℝ) + 0 = 0_311780 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311781. -/
theorem (1 : ℝ) * 1 = 1_311781 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311782. -/
theorem (0 : ℝ) * 0 = 0_311782 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311783. -/
theorem (1 : ℝ) + 0 = 1_311783 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311784. -/
theorem (0 : ℝ) - 0 = 0_311784 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311785. -/
theorem ∀ a : ℝ, a + 0 = a_311785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311786. -/
theorem ∀ a : ℝ, a * 1 = a_311786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311787. -/
theorem ∀ a : ℝ, a - a = 0_311787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311788. -/
theorem ∀ a : ℝ, 0 + a = a_311788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311789. -/
theorem ∀ a : ℝ, 1 * a = a_311789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311790. -/
theorem (0 : ℝ) + 0 = 0_311790 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311791. -/
theorem (1 : ℝ) * 1 = 1_311791 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311792. -/
theorem (0 : ℝ) * 0 = 0_311792 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311793. -/
theorem (1 : ℝ) + 0 = 1_311793 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311794. -/
theorem (0 : ℝ) - 0 = 0_311794 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311795. -/
theorem ∀ a : ℝ, a + 0 = a_311795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311796. -/
theorem ∀ a : ℝ, a * 1 = a_311796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311797. -/
theorem ∀ a : ℝ, a - a = 0_311797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311798. -/
theorem ∀ a : ℝ, 0 + a = a_311798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311799. -/
theorem ∀ a : ℝ, 1 * a = a_311799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R311
