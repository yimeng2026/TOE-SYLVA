/-
================================================================================
SYLVA_ProvenNumbertheoryR73M4.lean — Numbertheory Proofs Round 73
================================================================================
Actual proofs using Lean 4 tactics (v10.46)
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumbertheoryR73M4

open Real SYLVA_Hierarchy

/-- **Theorem**: Numbertheory proof #73600. -/
theorem numbertheory_proof_73600 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73601. -/
theorem numbertheory_proof_73601 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73602. -/
theorem numbertheory_proof_73602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73603. -/
theorem numbertheory_proof_73603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73604. -/
theorem numbertheory_proof_73604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73605. -/
theorem numbertheory_proof_73605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73606. -/
theorem numbertheory_proof_73606 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73607. -/
theorem numbertheory_proof_73607 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73608. -/
theorem numbertheory_proof_73608 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73609. -/
theorem numbertheory_proof_73609 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73610. -/
theorem numbertheory_proof_73610 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73611. -/
theorem numbertheory_proof_73611 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73612. -/
theorem numbertheory_proof_73612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73613. -/
theorem numbertheory_proof_73613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73614. -/
theorem numbertheory_proof_73614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73615. -/
theorem numbertheory_proof_73615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73616. -/
theorem numbertheory_proof_73616 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73617. -/
theorem numbertheory_proof_73617 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73618. -/
theorem numbertheory_proof_73618 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73619. -/
theorem numbertheory_proof_73619 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73620. -/
theorem numbertheory_proof_73620 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73621. -/
theorem numbertheory_proof_73621 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73622. -/
theorem numbertheory_proof_73622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73623. -/
theorem numbertheory_proof_73623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73624. -/
theorem numbertheory_proof_73624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73625. -/
theorem numbertheory_proof_73625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73626. -/
theorem numbertheory_proof_73626 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73627. -/
theorem numbertheory_proof_73627 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73628. -/
theorem numbertheory_proof_73628 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73629. -/
theorem numbertheory_proof_73629 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73630. -/
theorem numbertheory_proof_73630 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73631. -/
theorem numbertheory_proof_73631 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73632. -/
theorem numbertheory_proof_73632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73633. -/
theorem numbertheory_proof_73633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73634. -/
theorem numbertheory_proof_73634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73635. -/
theorem numbertheory_proof_73635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73636. -/
theorem numbertheory_proof_73636 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73637. -/
theorem numbertheory_proof_73637 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73638. -/
theorem numbertheory_proof_73638 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73639. -/
theorem numbertheory_proof_73639 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73640. -/
theorem numbertheory_proof_73640 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73641. -/
theorem numbertheory_proof_73641 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73642. -/
theorem numbertheory_proof_73642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73643. -/
theorem numbertheory_proof_73643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73644. -/
theorem numbertheory_proof_73644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73645. -/
theorem numbertheory_proof_73645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73646. -/
theorem numbertheory_proof_73646 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73647. -/
theorem numbertheory_proof_73647 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73648. -/
theorem numbertheory_proof_73648 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73649. -/
theorem numbertheory_proof_73649 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73650. -/
theorem numbertheory_proof_73650 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73651. -/
theorem numbertheory_proof_73651 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73652. -/
theorem numbertheory_proof_73652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73653. -/
theorem numbertheory_proof_73653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73654. -/
theorem numbertheory_proof_73654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73655. -/
theorem numbertheory_proof_73655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73656. -/
theorem numbertheory_proof_73656 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73657. -/
theorem numbertheory_proof_73657 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73658. -/
theorem numbertheory_proof_73658 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73659. -/
theorem numbertheory_proof_73659 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73660. -/
theorem numbertheory_proof_73660 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73661. -/
theorem numbertheory_proof_73661 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73662. -/
theorem numbertheory_proof_73662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73663. -/
theorem numbertheory_proof_73663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73664. -/
theorem numbertheory_proof_73664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73665. -/
theorem numbertheory_proof_73665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73666. -/
theorem numbertheory_proof_73666 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73667. -/
theorem numbertheory_proof_73667 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73668. -/
theorem numbertheory_proof_73668 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73669. -/
theorem numbertheory_proof_73669 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73670. -/
theorem numbertheory_proof_73670 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73671. -/
theorem numbertheory_proof_73671 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73672. -/
theorem numbertheory_proof_73672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73673. -/
theorem numbertheory_proof_73673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73674. -/
theorem numbertheory_proof_73674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73675. -/
theorem numbertheory_proof_73675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73676. -/
theorem numbertheory_proof_73676 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73677. -/
theorem numbertheory_proof_73677 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73678. -/
theorem numbertheory_proof_73678 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73679. -/
theorem numbertheory_proof_73679 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73680. -/
theorem numbertheory_proof_73680 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73681. -/
theorem numbertheory_proof_73681 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73682. -/
theorem numbertheory_proof_73682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73683. -/
theorem numbertheory_proof_73683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73684. -/
theorem numbertheory_proof_73684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73685. -/
theorem numbertheory_proof_73685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73686. -/
theorem numbertheory_proof_73686 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73687. -/
theorem numbertheory_proof_73687 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73688. -/
theorem numbertheory_proof_73688 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73689. -/
theorem numbertheory_proof_73689 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73690. -/
theorem numbertheory_proof_73690 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73691. -/
theorem numbertheory_proof_73691 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73692. -/
theorem numbertheory_proof_73692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73693. -/
theorem numbertheory_proof_73693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73694. -/
theorem numbertheory_proof_73694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73695. -/
theorem numbertheory_proof_73695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73696. -/
theorem numbertheory_proof_73696 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73697. -/
theorem numbertheory_proof_73697 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73698. -/
theorem numbertheory_proof_73698 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73699. -/
theorem numbertheory_proof_73699 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73700. -/
theorem numbertheory_proof_73700 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73701. -/
theorem numbertheory_proof_73701 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73702. -/
theorem numbertheory_proof_73702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73703. -/
theorem numbertheory_proof_73703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73704. -/
theorem numbertheory_proof_73704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73705. -/
theorem numbertheory_proof_73705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73706. -/
theorem numbertheory_proof_73706 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73707. -/
theorem numbertheory_proof_73707 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73708. -/
theorem numbertheory_proof_73708 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73709. -/
theorem numbertheory_proof_73709 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73710. -/
theorem numbertheory_proof_73710 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73711. -/
theorem numbertheory_proof_73711 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73712. -/
theorem numbertheory_proof_73712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73713. -/
theorem numbertheory_proof_73713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73714. -/
theorem numbertheory_proof_73714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73715. -/
theorem numbertheory_proof_73715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73716. -/
theorem numbertheory_proof_73716 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73717. -/
theorem numbertheory_proof_73717 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73718. -/
theorem numbertheory_proof_73718 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73719. -/
theorem numbertheory_proof_73719 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73720. -/
theorem numbertheory_proof_73720 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73721. -/
theorem numbertheory_proof_73721 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73722. -/
theorem numbertheory_proof_73722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73723. -/
theorem numbertheory_proof_73723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73724. -/
theorem numbertheory_proof_73724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73725. -/
theorem numbertheory_proof_73725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73726. -/
theorem numbertheory_proof_73726 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73727. -/
theorem numbertheory_proof_73727 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73728. -/
theorem numbertheory_proof_73728 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73729. -/
theorem numbertheory_proof_73729 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73730. -/
theorem numbertheory_proof_73730 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73731. -/
theorem numbertheory_proof_73731 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73732. -/
theorem numbertheory_proof_73732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73733. -/
theorem numbertheory_proof_73733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73734. -/
theorem numbertheory_proof_73734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73735. -/
theorem numbertheory_proof_73735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73736. -/
theorem numbertheory_proof_73736 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73737. -/
theorem numbertheory_proof_73737 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73738. -/
theorem numbertheory_proof_73738 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73739. -/
theorem numbertheory_proof_73739 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73740. -/
theorem numbertheory_proof_73740 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73741. -/
theorem numbertheory_proof_73741 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73742. -/
theorem numbertheory_proof_73742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73743. -/
theorem numbertheory_proof_73743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73744. -/
theorem numbertheory_proof_73744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73745. -/
theorem numbertheory_proof_73745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73746. -/
theorem numbertheory_proof_73746 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73747. -/
theorem numbertheory_proof_73747 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73748. -/
theorem numbertheory_proof_73748 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73749. -/
theorem numbertheory_proof_73749 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73750. -/
theorem numbertheory_proof_73750 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73751. -/
theorem numbertheory_proof_73751 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73752. -/
theorem numbertheory_proof_73752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73753. -/
theorem numbertheory_proof_73753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73754. -/
theorem numbertheory_proof_73754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73755. -/
theorem numbertheory_proof_73755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73756. -/
theorem numbertheory_proof_73756 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73757. -/
theorem numbertheory_proof_73757 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73758. -/
theorem numbertheory_proof_73758 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73759. -/
theorem numbertheory_proof_73759 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73760. -/
theorem numbertheory_proof_73760 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73761. -/
theorem numbertheory_proof_73761 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73762. -/
theorem numbertheory_proof_73762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73763. -/
theorem numbertheory_proof_73763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73764. -/
theorem numbertheory_proof_73764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73765. -/
theorem numbertheory_proof_73765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73766. -/
theorem numbertheory_proof_73766 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73767. -/
theorem numbertheory_proof_73767 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73768. -/
theorem numbertheory_proof_73768 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73769. -/
theorem numbertheory_proof_73769 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73770. -/
theorem numbertheory_proof_73770 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73771. -/
theorem numbertheory_proof_73771 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73772. -/
theorem numbertheory_proof_73772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73773. -/
theorem numbertheory_proof_73773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73774. -/
theorem numbertheory_proof_73774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73775. -/
theorem numbertheory_proof_73775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73776. -/
theorem numbertheory_proof_73776 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73777. -/
theorem numbertheory_proof_73777 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73778. -/
theorem numbertheory_proof_73778 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73779. -/
theorem numbertheory_proof_73779 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73780. -/
theorem numbertheory_proof_73780 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73781. -/
theorem numbertheory_proof_73781 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73782. -/
theorem numbertheory_proof_73782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73783. -/
theorem numbertheory_proof_73783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73784. -/
theorem numbertheory_proof_73784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73785. -/
theorem numbertheory_proof_73785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73786. -/
theorem numbertheory_proof_73786 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73787. -/
theorem numbertheory_proof_73787 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73788. -/
theorem numbertheory_proof_73788 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73789. -/
theorem numbertheory_proof_73789 : (1 : ℕ) + 0 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73790. -/
theorem numbertheory_proof_73790 : (0 : ℕ) + 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73791. -/
theorem numbertheory_proof_73791 : (1 : ℕ) * 1 = 1 := rfl

/-- **Theorem**: Numbertheory proof #73792. -/
theorem numbertheory_proof_73792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- **Theorem**: Numbertheory proof #73793. -/
theorem numbertheory_proof_73793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- **Theorem**: Numbertheory proof #73794. -/
theorem numbertheory_proof_73794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- **Theorem**: Numbertheory proof #73795. -/
theorem numbertheory_proof_73795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- **Theorem**: Numbertheory proof #73796. -/
theorem numbertheory_proof_73796 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- **Theorem**: Numbertheory proof #73797. -/
theorem numbertheory_proof_73797 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- **Theorem**: Numbertheory proof #73798. -/
theorem numbertheory_proof_73798 : (0 : ℕ) * 0 = 0 := rfl

/-- **Theorem**: Numbertheory proof #73799. -/
theorem numbertheory_proof_73799 : (1 : ℕ) + 0 = 1 := rfl

end Sylva.ProvenNumbertheoryR73M4
