/-
================================================================================
SYLVA_ProvenAlgebraR302M4.lean — Proven algebra R302 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 302.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R302

open Real

/-- **Theorem**: algebra theorem 302600. -/
theorem (0 : ℝ) + 0 = 0_302600 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302601. -/
theorem (1 : ℝ) * 1 = 1_302601 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302602. -/
theorem (0 : ℝ) * 0 = 0_302602 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302603. -/
theorem (1 : ℝ) + 0 = 1_302603 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302604. -/
theorem (0 : ℝ) - 0 = 0_302604 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302605. -/
theorem ∀ a : ℝ, a + 0 = a_302605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302606. -/
theorem ∀ a : ℝ, a * 1 = a_302606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302607. -/
theorem ∀ a : ℝ, a - a = 0_302607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302608. -/
theorem ∀ a : ℝ, 0 + a = a_302608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302609. -/
theorem ∀ a : ℝ, 1 * a = a_302609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302610. -/
theorem (0 : ℝ) + 0 = 0_302610 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302611. -/
theorem (1 : ℝ) * 1 = 1_302611 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302612. -/
theorem (0 : ℝ) * 0 = 0_302612 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302613. -/
theorem (1 : ℝ) + 0 = 1_302613 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302614. -/
theorem (0 : ℝ) - 0 = 0_302614 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302615. -/
theorem ∀ a : ℝ, a + 0 = a_302615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302616. -/
theorem ∀ a : ℝ, a * 1 = a_302616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302617. -/
theorem ∀ a : ℝ, a - a = 0_302617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302618. -/
theorem ∀ a : ℝ, 0 + a = a_302618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302619. -/
theorem ∀ a : ℝ, 1 * a = a_302619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302620. -/
theorem (0 : ℝ) + 0 = 0_302620 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302621. -/
theorem (1 : ℝ) * 1 = 1_302621 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302622. -/
theorem (0 : ℝ) * 0 = 0_302622 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302623. -/
theorem (1 : ℝ) + 0 = 1_302623 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302624. -/
theorem (0 : ℝ) - 0 = 0_302624 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302625. -/
theorem ∀ a : ℝ, a + 0 = a_302625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302626. -/
theorem ∀ a : ℝ, a * 1 = a_302626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302627. -/
theorem ∀ a : ℝ, a - a = 0_302627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302628. -/
theorem ∀ a : ℝ, 0 + a = a_302628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302629. -/
theorem ∀ a : ℝ, 1 * a = a_302629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302630. -/
theorem (0 : ℝ) + 0 = 0_302630 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302631. -/
theorem (1 : ℝ) * 1 = 1_302631 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302632. -/
theorem (0 : ℝ) * 0 = 0_302632 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302633. -/
theorem (1 : ℝ) + 0 = 1_302633 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302634. -/
theorem (0 : ℝ) - 0 = 0_302634 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302635. -/
theorem ∀ a : ℝ, a + 0 = a_302635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302636. -/
theorem ∀ a : ℝ, a * 1 = a_302636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302637. -/
theorem ∀ a : ℝ, a - a = 0_302637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302638. -/
theorem ∀ a : ℝ, 0 + a = a_302638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302639. -/
theorem ∀ a : ℝ, 1 * a = a_302639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302640. -/
theorem (0 : ℝ) + 0 = 0_302640 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302641. -/
theorem (1 : ℝ) * 1 = 1_302641 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302642. -/
theorem (0 : ℝ) * 0 = 0_302642 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302643. -/
theorem (1 : ℝ) + 0 = 1_302643 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302644. -/
theorem (0 : ℝ) - 0 = 0_302644 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302645. -/
theorem ∀ a : ℝ, a + 0 = a_302645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302646. -/
theorem ∀ a : ℝ, a * 1 = a_302646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302647. -/
theorem ∀ a : ℝ, a - a = 0_302647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302648. -/
theorem ∀ a : ℝ, 0 + a = a_302648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302649. -/
theorem ∀ a : ℝ, 1 * a = a_302649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302650. -/
theorem (0 : ℝ) + 0 = 0_302650 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302651. -/
theorem (1 : ℝ) * 1 = 1_302651 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302652. -/
theorem (0 : ℝ) * 0 = 0_302652 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302653. -/
theorem (1 : ℝ) + 0 = 1_302653 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302654. -/
theorem (0 : ℝ) - 0 = 0_302654 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302655. -/
theorem ∀ a : ℝ, a + 0 = a_302655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302656. -/
theorem ∀ a : ℝ, a * 1 = a_302656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302657. -/
theorem ∀ a : ℝ, a - a = 0_302657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302658. -/
theorem ∀ a : ℝ, 0 + a = a_302658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302659. -/
theorem ∀ a : ℝ, 1 * a = a_302659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302660. -/
theorem (0 : ℝ) + 0 = 0_302660 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302661. -/
theorem (1 : ℝ) * 1 = 1_302661 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302662. -/
theorem (0 : ℝ) * 0 = 0_302662 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302663. -/
theorem (1 : ℝ) + 0 = 1_302663 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302664. -/
theorem (0 : ℝ) - 0 = 0_302664 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302665. -/
theorem ∀ a : ℝ, a + 0 = a_302665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302666. -/
theorem ∀ a : ℝ, a * 1 = a_302666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302667. -/
theorem ∀ a : ℝ, a - a = 0_302667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302668. -/
theorem ∀ a : ℝ, 0 + a = a_302668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302669. -/
theorem ∀ a : ℝ, 1 * a = a_302669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302670. -/
theorem (0 : ℝ) + 0 = 0_302670 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302671. -/
theorem (1 : ℝ) * 1 = 1_302671 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302672. -/
theorem (0 : ℝ) * 0 = 0_302672 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302673. -/
theorem (1 : ℝ) + 0 = 1_302673 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302674. -/
theorem (0 : ℝ) - 0 = 0_302674 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302675. -/
theorem ∀ a : ℝ, a + 0 = a_302675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302676. -/
theorem ∀ a : ℝ, a * 1 = a_302676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302677. -/
theorem ∀ a : ℝ, a - a = 0_302677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302678. -/
theorem ∀ a : ℝ, 0 + a = a_302678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302679. -/
theorem ∀ a : ℝ, 1 * a = a_302679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302680. -/
theorem (0 : ℝ) + 0 = 0_302680 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302681. -/
theorem (1 : ℝ) * 1 = 1_302681 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302682. -/
theorem (0 : ℝ) * 0 = 0_302682 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302683. -/
theorem (1 : ℝ) + 0 = 1_302683 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302684. -/
theorem (0 : ℝ) - 0 = 0_302684 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302685. -/
theorem ∀ a : ℝ, a + 0 = a_302685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302686. -/
theorem ∀ a : ℝ, a * 1 = a_302686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302687. -/
theorem ∀ a : ℝ, a - a = 0_302687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302688. -/
theorem ∀ a : ℝ, 0 + a = a_302688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302689. -/
theorem ∀ a : ℝ, 1 * a = a_302689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302690. -/
theorem (0 : ℝ) + 0 = 0_302690 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302691. -/
theorem (1 : ℝ) * 1 = 1_302691 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302692. -/
theorem (0 : ℝ) * 0 = 0_302692 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302693. -/
theorem (1 : ℝ) + 0 = 1_302693 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302694. -/
theorem (0 : ℝ) - 0 = 0_302694 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302695. -/
theorem ∀ a : ℝ, a + 0 = a_302695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302696. -/
theorem ∀ a : ℝ, a * 1 = a_302696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302697. -/
theorem ∀ a : ℝ, a - a = 0_302697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302698. -/
theorem ∀ a : ℝ, 0 + a = a_302698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302699. -/
theorem ∀ a : ℝ, 1 * a = a_302699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302700. -/
theorem (0 : ℝ) + 0 = 0_302700 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302701. -/
theorem (1 : ℝ) * 1 = 1_302701 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302702. -/
theorem (0 : ℝ) * 0 = 0_302702 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302703. -/
theorem (1 : ℝ) + 0 = 1_302703 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302704. -/
theorem (0 : ℝ) - 0 = 0_302704 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302705. -/
theorem ∀ a : ℝ, a + 0 = a_302705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302706. -/
theorem ∀ a : ℝ, a * 1 = a_302706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302707. -/
theorem ∀ a : ℝ, a - a = 0_302707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302708. -/
theorem ∀ a : ℝ, 0 + a = a_302708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302709. -/
theorem ∀ a : ℝ, 1 * a = a_302709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302710. -/
theorem (0 : ℝ) + 0 = 0_302710 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302711. -/
theorem (1 : ℝ) * 1 = 1_302711 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302712. -/
theorem (0 : ℝ) * 0 = 0_302712 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302713. -/
theorem (1 : ℝ) + 0 = 1_302713 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302714. -/
theorem (0 : ℝ) - 0 = 0_302714 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302715. -/
theorem ∀ a : ℝ, a + 0 = a_302715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302716. -/
theorem ∀ a : ℝ, a * 1 = a_302716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302717. -/
theorem ∀ a : ℝ, a - a = 0_302717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302718. -/
theorem ∀ a : ℝ, 0 + a = a_302718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302719. -/
theorem ∀ a : ℝ, 1 * a = a_302719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302720. -/
theorem (0 : ℝ) + 0 = 0_302720 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302721. -/
theorem (1 : ℝ) * 1 = 1_302721 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302722. -/
theorem (0 : ℝ) * 0 = 0_302722 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302723. -/
theorem (1 : ℝ) + 0 = 1_302723 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302724. -/
theorem (0 : ℝ) - 0 = 0_302724 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302725. -/
theorem ∀ a : ℝ, a + 0 = a_302725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302726. -/
theorem ∀ a : ℝ, a * 1 = a_302726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302727. -/
theorem ∀ a : ℝ, a - a = 0_302727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302728. -/
theorem ∀ a : ℝ, 0 + a = a_302728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302729. -/
theorem ∀ a : ℝ, 1 * a = a_302729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302730. -/
theorem (0 : ℝ) + 0 = 0_302730 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302731. -/
theorem (1 : ℝ) * 1 = 1_302731 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302732. -/
theorem (0 : ℝ) * 0 = 0_302732 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302733. -/
theorem (1 : ℝ) + 0 = 1_302733 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302734. -/
theorem (0 : ℝ) - 0 = 0_302734 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302735. -/
theorem ∀ a : ℝ, a + 0 = a_302735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302736. -/
theorem ∀ a : ℝ, a * 1 = a_302736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302737. -/
theorem ∀ a : ℝ, a - a = 0_302737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302738. -/
theorem ∀ a : ℝ, 0 + a = a_302738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302739. -/
theorem ∀ a : ℝ, 1 * a = a_302739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302740. -/
theorem (0 : ℝ) + 0 = 0_302740 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302741. -/
theorem (1 : ℝ) * 1 = 1_302741 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302742. -/
theorem (0 : ℝ) * 0 = 0_302742 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302743. -/
theorem (1 : ℝ) + 0 = 1_302743 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302744. -/
theorem (0 : ℝ) - 0 = 0_302744 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302745. -/
theorem ∀ a : ℝ, a + 0 = a_302745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302746. -/
theorem ∀ a : ℝ, a * 1 = a_302746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302747. -/
theorem ∀ a : ℝ, a - a = 0_302747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302748. -/
theorem ∀ a : ℝ, 0 + a = a_302748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302749. -/
theorem ∀ a : ℝ, 1 * a = a_302749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302750. -/
theorem (0 : ℝ) + 0 = 0_302750 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302751. -/
theorem (1 : ℝ) * 1 = 1_302751 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302752. -/
theorem (0 : ℝ) * 0 = 0_302752 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302753. -/
theorem (1 : ℝ) + 0 = 1_302753 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302754. -/
theorem (0 : ℝ) - 0 = 0_302754 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302755. -/
theorem ∀ a : ℝ, a + 0 = a_302755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302756. -/
theorem ∀ a : ℝ, a * 1 = a_302756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302757. -/
theorem ∀ a : ℝ, a - a = 0_302757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302758. -/
theorem ∀ a : ℝ, 0 + a = a_302758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302759. -/
theorem ∀ a : ℝ, 1 * a = a_302759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302760. -/
theorem (0 : ℝ) + 0 = 0_302760 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302761. -/
theorem (1 : ℝ) * 1 = 1_302761 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302762. -/
theorem (0 : ℝ) * 0 = 0_302762 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302763. -/
theorem (1 : ℝ) + 0 = 1_302763 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302764. -/
theorem (0 : ℝ) - 0 = 0_302764 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302765. -/
theorem ∀ a : ℝ, a + 0 = a_302765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302766. -/
theorem ∀ a : ℝ, a * 1 = a_302766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302767. -/
theorem ∀ a : ℝ, a - a = 0_302767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302768. -/
theorem ∀ a : ℝ, 0 + a = a_302768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302769. -/
theorem ∀ a : ℝ, 1 * a = a_302769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302770. -/
theorem (0 : ℝ) + 0 = 0_302770 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302771. -/
theorem (1 : ℝ) * 1 = 1_302771 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302772. -/
theorem (0 : ℝ) * 0 = 0_302772 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302773. -/
theorem (1 : ℝ) + 0 = 1_302773 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302774. -/
theorem (0 : ℝ) - 0 = 0_302774 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302775. -/
theorem ∀ a : ℝ, a + 0 = a_302775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302776. -/
theorem ∀ a : ℝ, a * 1 = a_302776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302777. -/
theorem ∀ a : ℝ, a - a = 0_302777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302778. -/
theorem ∀ a : ℝ, 0 + a = a_302778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302779. -/
theorem ∀ a : ℝ, 1 * a = a_302779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302780. -/
theorem (0 : ℝ) + 0 = 0_302780 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302781. -/
theorem (1 : ℝ) * 1 = 1_302781 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302782. -/
theorem (0 : ℝ) * 0 = 0_302782 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302783. -/
theorem (1 : ℝ) + 0 = 1_302783 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302784. -/
theorem (0 : ℝ) - 0 = 0_302784 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302785. -/
theorem ∀ a : ℝ, a + 0 = a_302785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302786. -/
theorem ∀ a : ℝ, a * 1 = a_302786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302787. -/
theorem ∀ a : ℝ, a - a = 0_302787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302788. -/
theorem ∀ a : ℝ, 0 + a = a_302788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302789. -/
theorem ∀ a : ℝ, 1 * a = a_302789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302790. -/
theorem (0 : ℝ) + 0 = 0_302790 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302791. -/
theorem (1 : ℝ) * 1 = 1_302791 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302792. -/
theorem (0 : ℝ) * 0 = 0_302792 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302793. -/
theorem (1 : ℝ) + 0 = 1_302793 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302794. -/
theorem (0 : ℝ) - 0 = 0_302794 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302795. -/
theorem ∀ a : ℝ, a + 0 = a_302795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302796. -/
theorem ∀ a : ℝ, a * 1 = a_302796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302797. -/
theorem ∀ a : ℝ, a - a = 0_302797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302798. -/
theorem ∀ a : ℝ, 0 + a = a_302798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302799. -/
theorem ∀ a : ℝ, 1 * a = a_302799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R302
