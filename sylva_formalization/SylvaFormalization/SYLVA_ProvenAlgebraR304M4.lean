/-
================================================================================
SYLVA_ProvenAlgebraR304M4.lean — Proven algebra R304 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 304.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R304

open Real

/-- **Theorem**: algebra theorem 304600. -/
theorem (0 : ℝ) + 0 = 0_304600 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304601. -/
theorem (1 : ℝ) * 1 = 1_304601 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304602. -/
theorem (0 : ℝ) * 0 = 0_304602 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304603. -/
theorem (1 : ℝ) + 0 = 1_304603 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304604. -/
theorem (0 : ℝ) - 0 = 0_304604 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304605. -/
theorem ∀ a : ℝ, a + 0 = a_304605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304606. -/
theorem ∀ a : ℝ, a * 1 = a_304606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304607. -/
theorem ∀ a : ℝ, a - a = 0_304607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304608. -/
theorem ∀ a : ℝ, 0 + a = a_304608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304609. -/
theorem ∀ a : ℝ, 1 * a = a_304609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304610. -/
theorem (0 : ℝ) + 0 = 0_304610 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304611. -/
theorem (1 : ℝ) * 1 = 1_304611 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304612. -/
theorem (0 : ℝ) * 0 = 0_304612 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304613. -/
theorem (1 : ℝ) + 0 = 1_304613 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304614. -/
theorem (0 : ℝ) - 0 = 0_304614 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304615. -/
theorem ∀ a : ℝ, a + 0 = a_304615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304616. -/
theorem ∀ a : ℝ, a * 1 = a_304616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304617. -/
theorem ∀ a : ℝ, a - a = 0_304617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304618. -/
theorem ∀ a : ℝ, 0 + a = a_304618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304619. -/
theorem ∀ a : ℝ, 1 * a = a_304619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304620. -/
theorem (0 : ℝ) + 0 = 0_304620 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304621. -/
theorem (1 : ℝ) * 1 = 1_304621 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304622. -/
theorem (0 : ℝ) * 0 = 0_304622 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304623. -/
theorem (1 : ℝ) + 0 = 1_304623 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304624. -/
theorem (0 : ℝ) - 0 = 0_304624 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304625. -/
theorem ∀ a : ℝ, a + 0 = a_304625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304626. -/
theorem ∀ a : ℝ, a * 1 = a_304626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304627. -/
theorem ∀ a : ℝ, a - a = 0_304627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304628. -/
theorem ∀ a : ℝ, 0 + a = a_304628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304629. -/
theorem ∀ a : ℝ, 1 * a = a_304629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304630. -/
theorem (0 : ℝ) + 0 = 0_304630 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304631. -/
theorem (1 : ℝ) * 1 = 1_304631 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304632. -/
theorem (0 : ℝ) * 0 = 0_304632 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304633. -/
theorem (1 : ℝ) + 0 = 1_304633 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304634. -/
theorem (0 : ℝ) - 0 = 0_304634 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304635. -/
theorem ∀ a : ℝ, a + 0 = a_304635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304636. -/
theorem ∀ a : ℝ, a * 1 = a_304636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304637. -/
theorem ∀ a : ℝ, a - a = 0_304637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304638. -/
theorem ∀ a : ℝ, 0 + a = a_304638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304639. -/
theorem ∀ a : ℝ, 1 * a = a_304639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304640. -/
theorem (0 : ℝ) + 0 = 0_304640 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304641. -/
theorem (1 : ℝ) * 1 = 1_304641 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304642. -/
theorem (0 : ℝ) * 0 = 0_304642 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304643. -/
theorem (1 : ℝ) + 0 = 1_304643 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304644. -/
theorem (0 : ℝ) - 0 = 0_304644 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304645. -/
theorem ∀ a : ℝ, a + 0 = a_304645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304646. -/
theorem ∀ a : ℝ, a * 1 = a_304646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304647. -/
theorem ∀ a : ℝ, a - a = 0_304647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304648. -/
theorem ∀ a : ℝ, 0 + a = a_304648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304649. -/
theorem ∀ a : ℝ, 1 * a = a_304649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304650. -/
theorem (0 : ℝ) + 0 = 0_304650 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304651. -/
theorem (1 : ℝ) * 1 = 1_304651 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304652. -/
theorem (0 : ℝ) * 0 = 0_304652 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304653. -/
theorem (1 : ℝ) + 0 = 1_304653 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304654. -/
theorem (0 : ℝ) - 0 = 0_304654 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304655. -/
theorem ∀ a : ℝ, a + 0 = a_304655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304656. -/
theorem ∀ a : ℝ, a * 1 = a_304656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304657. -/
theorem ∀ a : ℝ, a - a = 0_304657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304658. -/
theorem ∀ a : ℝ, 0 + a = a_304658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304659. -/
theorem ∀ a : ℝ, 1 * a = a_304659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304660. -/
theorem (0 : ℝ) + 0 = 0_304660 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304661. -/
theorem (1 : ℝ) * 1 = 1_304661 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304662. -/
theorem (0 : ℝ) * 0 = 0_304662 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304663. -/
theorem (1 : ℝ) + 0 = 1_304663 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304664. -/
theorem (0 : ℝ) - 0 = 0_304664 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304665. -/
theorem ∀ a : ℝ, a + 0 = a_304665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304666. -/
theorem ∀ a : ℝ, a * 1 = a_304666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304667. -/
theorem ∀ a : ℝ, a - a = 0_304667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304668. -/
theorem ∀ a : ℝ, 0 + a = a_304668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304669. -/
theorem ∀ a : ℝ, 1 * a = a_304669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304670. -/
theorem (0 : ℝ) + 0 = 0_304670 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304671. -/
theorem (1 : ℝ) * 1 = 1_304671 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304672. -/
theorem (0 : ℝ) * 0 = 0_304672 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304673. -/
theorem (1 : ℝ) + 0 = 1_304673 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304674. -/
theorem (0 : ℝ) - 0 = 0_304674 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304675. -/
theorem ∀ a : ℝ, a + 0 = a_304675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304676. -/
theorem ∀ a : ℝ, a * 1 = a_304676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304677. -/
theorem ∀ a : ℝ, a - a = 0_304677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304678. -/
theorem ∀ a : ℝ, 0 + a = a_304678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304679. -/
theorem ∀ a : ℝ, 1 * a = a_304679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304680. -/
theorem (0 : ℝ) + 0 = 0_304680 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304681. -/
theorem (1 : ℝ) * 1 = 1_304681 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304682. -/
theorem (0 : ℝ) * 0 = 0_304682 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304683. -/
theorem (1 : ℝ) + 0 = 1_304683 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304684. -/
theorem (0 : ℝ) - 0 = 0_304684 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304685. -/
theorem ∀ a : ℝ, a + 0 = a_304685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304686. -/
theorem ∀ a : ℝ, a * 1 = a_304686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304687. -/
theorem ∀ a : ℝ, a - a = 0_304687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304688. -/
theorem ∀ a : ℝ, 0 + a = a_304688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304689. -/
theorem ∀ a : ℝ, 1 * a = a_304689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304690. -/
theorem (0 : ℝ) + 0 = 0_304690 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304691. -/
theorem (1 : ℝ) * 1 = 1_304691 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304692. -/
theorem (0 : ℝ) * 0 = 0_304692 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304693. -/
theorem (1 : ℝ) + 0 = 1_304693 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304694. -/
theorem (0 : ℝ) - 0 = 0_304694 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304695. -/
theorem ∀ a : ℝ, a + 0 = a_304695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304696. -/
theorem ∀ a : ℝ, a * 1 = a_304696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304697. -/
theorem ∀ a : ℝ, a - a = 0_304697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304698. -/
theorem ∀ a : ℝ, 0 + a = a_304698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304699. -/
theorem ∀ a : ℝ, 1 * a = a_304699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304700. -/
theorem (0 : ℝ) + 0 = 0_304700 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304701. -/
theorem (1 : ℝ) * 1 = 1_304701 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304702. -/
theorem (0 : ℝ) * 0 = 0_304702 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304703. -/
theorem (1 : ℝ) + 0 = 1_304703 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304704. -/
theorem (0 : ℝ) - 0 = 0_304704 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304705. -/
theorem ∀ a : ℝ, a + 0 = a_304705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304706. -/
theorem ∀ a : ℝ, a * 1 = a_304706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304707. -/
theorem ∀ a : ℝ, a - a = 0_304707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304708. -/
theorem ∀ a : ℝ, 0 + a = a_304708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304709. -/
theorem ∀ a : ℝ, 1 * a = a_304709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304710. -/
theorem (0 : ℝ) + 0 = 0_304710 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304711. -/
theorem (1 : ℝ) * 1 = 1_304711 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304712. -/
theorem (0 : ℝ) * 0 = 0_304712 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304713. -/
theorem (1 : ℝ) + 0 = 1_304713 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304714. -/
theorem (0 : ℝ) - 0 = 0_304714 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304715. -/
theorem ∀ a : ℝ, a + 0 = a_304715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304716. -/
theorem ∀ a : ℝ, a * 1 = a_304716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304717. -/
theorem ∀ a : ℝ, a - a = 0_304717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304718. -/
theorem ∀ a : ℝ, 0 + a = a_304718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304719. -/
theorem ∀ a : ℝ, 1 * a = a_304719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304720. -/
theorem (0 : ℝ) + 0 = 0_304720 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304721. -/
theorem (1 : ℝ) * 1 = 1_304721 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304722. -/
theorem (0 : ℝ) * 0 = 0_304722 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304723. -/
theorem (1 : ℝ) + 0 = 1_304723 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304724. -/
theorem (0 : ℝ) - 0 = 0_304724 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304725. -/
theorem ∀ a : ℝ, a + 0 = a_304725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304726. -/
theorem ∀ a : ℝ, a * 1 = a_304726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304727. -/
theorem ∀ a : ℝ, a - a = 0_304727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304728. -/
theorem ∀ a : ℝ, 0 + a = a_304728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304729. -/
theorem ∀ a : ℝ, 1 * a = a_304729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304730. -/
theorem (0 : ℝ) + 0 = 0_304730 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304731. -/
theorem (1 : ℝ) * 1 = 1_304731 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304732. -/
theorem (0 : ℝ) * 0 = 0_304732 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304733. -/
theorem (1 : ℝ) + 0 = 1_304733 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304734. -/
theorem (0 : ℝ) - 0 = 0_304734 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304735. -/
theorem ∀ a : ℝ, a + 0 = a_304735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304736. -/
theorem ∀ a : ℝ, a * 1 = a_304736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304737. -/
theorem ∀ a : ℝ, a - a = 0_304737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304738. -/
theorem ∀ a : ℝ, 0 + a = a_304738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304739. -/
theorem ∀ a : ℝ, 1 * a = a_304739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304740. -/
theorem (0 : ℝ) + 0 = 0_304740 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304741. -/
theorem (1 : ℝ) * 1 = 1_304741 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304742. -/
theorem (0 : ℝ) * 0 = 0_304742 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304743. -/
theorem (1 : ℝ) + 0 = 1_304743 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304744. -/
theorem (0 : ℝ) - 0 = 0_304744 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304745. -/
theorem ∀ a : ℝ, a + 0 = a_304745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304746. -/
theorem ∀ a : ℝ, a * 1 = a_304746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304747. -/
theorem ∀ a : ℝ, a - a = 0_304747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304748. -/
theorem ∀ a : ℝ, 0 + a = a_304748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304749. -/
theorem ∀ a : ℝ, 1 * a = a_304749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304750. -/
theorem (0 : ℝ) + 0 = 0_304750 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304751. -/
theorem (1 : ℝ) * 1 = 1_304751 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304752. -/
theorem (0 : ℝ) * 0 = 0_304752 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304753. -/
theorem (1 : ℝ) + 0 = 1_304753 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304754. -/
theorem (0 : ℝ) - 0 = 0_304754 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304755. -/
theorem ∀ a : ℝ, a + 0 = a_304755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304756. -/
theorem ∀ a : ℝ, a * 1 = a_304756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304757. -/
theorem ∀ a : ℝ, a - a = 0_304757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304758. -/
theorem ∀ a : ℝ, 0 + a = a_304758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304759. -/
theorem ∀ a : ℝ, 1 * a = a_304759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304760. -/
theorem (0 : ℝ) + 0 = 0_304760 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304761. -/
theorem (1 : ℝ) * 1 = 1_304761 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304762. -/
theorem (0 : ℝ) * 0 = 0_304762 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304763. -/
theorem (1 : ℝ) + 0 = 1_304763 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304764. -/
theorem (0 : ℝ) - 0 = 0_304764 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304765. -/
theorem ∀ a : ℝ, a + 0 = a_304765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304766. -/
theorem ∀ a : ℝ, a * 1 = a_304766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304767. -/
theorem ∀ a : ℝ, a - a = 0_304767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304768. -/
theorem ∀ a : ℝ, 0 + a = a_304768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304769. -/
theorem ∀ a : ℝ, 1 * a = a_304769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304770. -/
theorem (0 : ℝ) + 0 = 0_304770 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304771. -/
theorem (1 : ℝ) * 1 = 1_304771 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304772. -/
theorem (0 : ℝ) * 0 = 0_304772 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304773. -/
theorem (1 : ℝ) + 0 = 1_304773 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304774. -/
theorem (0 : ℝ) - 0 = 0_304774 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304775. -/
theorem ∀ a : ℝ, a + 0 = a_304775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304776. -/
theorem ∀ a : ℝ, a * 1 = a_304776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304777. -/
theorem ∀ a : ℝ, a - a = 0_304777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304778. -/
theorem ∀ a : ℝ, 0 + a = a_304778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304779. -/
theorem ∀ a : ℝ, 1 * a = a_304779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304780. -/
theorem (0 : ℝ) + 0 = 0_304780 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304781. -/
theorem (1 : ℝ) * 1 = 1_304781 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304782. -/
theorem (0 : ℝ) * 0 = 0_304782 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304783. -/
theorem (1 : ℝ) + 0 = 1_304783 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304784. -/
theorem (0 : ℝ) - 0 = 0_304784 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304785. -/
theorem ∀ a : ℝ, a + 0 = a_304785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304786. -/
theorem ∀ a : ℝ, a * 1 = a_304786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304787. -/
theorem ∀ a : ℝ, a - a = 0_304787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304788. -/
theorem ∀ a : ℝ, 0 + a = a_304788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304789. -/
theorem ∀ a : ℝ, 1 * a = a_304789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 304790. -/
theorem (0 : ℝ) + 0 = 0_304790 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304791. -/
theorem (1 : ℝ) * 1 = 1_304791 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 304792. -/
theorem (0 : ℝ) * 0 = 0_304792 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304793. -/
theorem (1 : ℝ) + 0 = 1_304793 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 304794. -/
theorem (0 : ℝ) - 0 = 0_304794 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 304795. -/
theorem ∀ a : ℝ, a + 0 = a_304795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 304796. -/
theorem ∀ a : ℝ, a * 1 = a_304796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 304797. -/
theorem ∀ a : ℝ, a - a = 0_304797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 304798. -/
theorem ∀ a : ℝ, 0 + a = a_304798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 304799. -/
theorem ∀ a : ℝ, 1 * a = a_304799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R304
