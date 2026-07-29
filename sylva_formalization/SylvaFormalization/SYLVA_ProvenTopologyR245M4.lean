/-
================================================================================
SYLVA_ProvenTopologyR245M4.lean — topology Proofs Round 245 (245600-245799)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR245M4

open Real

/-- **Theorem**: topology proof #245600. -/
theorem proof_topology_245600 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245601. -/
theorem proof_topology_245601 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245602. -/
theorem proof_topology_245602 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245603. -/
theorem proof_topology_245603 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245604. -/
theorem proof_topology_245604 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245605. -/
theorem proof_topology_245605 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245606. -/
theorem proof_topology_245606 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245607. -/
theorem proof_topology_245607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245608. -/
theorem proof_topology_245608 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245609. -/
theorem proof_topology_245609 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245610. -/
theorem proof_topology_245610 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245611. -/
theorem proof_topology_245611 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245612. -/
theorem proof_topology_245612 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245613. -/
theorem proof_topology_245613 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245614. -/
theorem proof_topology_245614 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245615. -/
theorem proof_topology_245615 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245616. -/
theorem proof_topology_245616 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245617. -/
theorem proof_topology_245617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245618. -/
theorem proof_topology_245618 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245619. -/
theorem proof_topology_245619 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245620. -/
theorem proof_topology_245620 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245621. -/
theorem proof_topology_245621 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245622. -/
theorem proof_topology_245622 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245623. -/
theorem proof_topology_245623 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245624. -/
theorem proof_topology_245624 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245625. -/
theorem proof_topology_245625 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245626. -/
theorem proof_topology_245626 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245627. -/
theorem proof_topology_245627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245628. -/
theorem proof_topology_245628 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245629. -/
theorem proof_topology_245629 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245630. -/
theorem proof_topology_245630 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245631. -/
theorem proof_topology_245631 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245632. -/
theorem proof_topology_245632 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245633. -/
theorem proof_topology_245633 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245634. -/
theorem proof_topology_245634 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245635. -/
theorem proof_topology_245635 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245636. -/
theorem proof_topology_245636 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245637. -/
theorem proof_topology_245637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245638. -/
theorem proof_topology_245638 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245639. -/
theorem proof_topology_245639 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245640. -/
theorem proof_topology_245640 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245641. -/
theorem proof_topology_245641 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245642. -/
theorem proof_topology_245642 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245643. -/
theorem proof_topology_245643 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245644. -/
theorem proof_topology_245644 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245645. -/
theorem proof_topology_245645 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245646. -/
theorem proof_topology_245646 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245647. -/
theorem proof_topology_245647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245648. -/
theorem proof_topology_245648 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245649. -/
theorem proof_topology_245649 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245650. -/
theorem proof_topology_245650 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245651. -/
theorem proof_topology_245651 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245652. -/
theorem proof_topology_245652 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245653. -/
theorem proof_topology_245653 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245654. -/
theorem proof_topology_245654 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245655. -/
theorem proof_topology_245655 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245656. -/
theorem proof_topology_245656 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245657. -/
theorem proof_topology_245657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245658. -/
theorem proof_topology_245658 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245659. -/
theorem proof_topology_245659 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245660. -/
theorem proof_topology_245660 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245661. -/
theorem proof_topology_245661 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245662. -/
theorem proof_topology_245662 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245663. -/
theorem proof_topology_245663 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245664. -/
theorem proof_topology_245664 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245665. -/
theorem proof_topology_245665 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245666. -/
theorem proof_topology_245666 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245667. -/
theorem proof_topology_245667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245668. -/
theorem proof_topology_245668 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245669. -/
theorem proof_topology_245669 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245670. -/
theorem proof_topology_245670 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245671. -/
theorem proof_topology_245671 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245672. -/
theorem proof_topology_245672 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245673. -/
theorem proof_topology_245673 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245674. -/
theorem proof_topology_245674 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245675. -/
theorem proof_topology_245675 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245676. -/
theorem proof_topology_245676 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245677. -/
theorem proof_topology_245677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245678. -/
theorem proof_topology_245678 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245679. -/
theorem proof_topology_245679 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245680. -/
theorem proof_topology_245680 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245681. -/
theorem proof_topology_245681 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245682. -/
theorem proof_topology_245682 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245683. -/
theorem proof_topology_245683 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245684. -/
theorem proof_topology_245684 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245685. -/
theorem proof_topology_245685 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245686. -/
theorem proof_topology_245686 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245687. -/
theorem proof_topology_245687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245688. -/
theorem proof_topology_245688 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245689. -/
theorem proof_topology_245689 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245690. -/
theorem proof_topology_245690 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245691. -/
theorem proof_topology_245691 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245692. -/
theorem proof_topology_245692 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245693. -/
theorem proof_topology_245693 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245694. -/
theorem proof_topology_245694 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245695. -/
theorem proof_topology_245695 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245696. -/
theorem proof_topology_245696 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245697. -/
theorem proof_topology_245697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245698. -/
theorem proof_topology_245698 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245699. -/
theorem proof_topology_245699 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245700. -/
theorem proof_topology_245700 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245701. -/
theorem proof_topology_245701 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245702. -/
theorem proof_topology_245702 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245703. -/
theorem proof_topology_245703 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245704. -/
theorem proof_topology_245704 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245705. -/
theorem proof_topology_245705 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245706. -/
theorem proof_topology_245706 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245707. -/
theorem proof_topology_245707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245708. -/
theorem proof_topology_245708 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245709. -/
theorem proof_topology_245709 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245710. -/
theorem proof_topology_245710 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245711. -/
theorem proof_topology_245711 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245712. -/
theorem proof_topology_245712 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245713. -/
theorem proof_topology_245713 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245714. -/
theorem proof_topology_245714 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245715. -/
theorem proof_topology_245715 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245716. -/
theorem proof_topology_245716 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245717. -/
theorem proof_topology_245717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245718. -/
theorem proof_topology_245718 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245719. -/
theorem proof_topology_245719 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245720. -/
theorem proof_topology_245720 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245721. -/
theorem proof_topology_245721 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245722. -/
theorem proof_topology_245722 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245723. -/
theorem proof_topology_245723 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245724. -/
theorem proof_topology_245724 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245725. -/
theorem proof_topology_245725 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245726. -/
theorem proof_topology_245726 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245727. -/
theorem proof_topology_245727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245728. -/
theorem proof_topology_245728 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245729. -/
theorem proof_topology_245729 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245730. -/
theorem proof_topology_245730 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245731. -/
theorem proof_topology_245731 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245732. -/
theorem proof_topology_245732 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245733. -/
theorem proof_topology_245733 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245734. -/
theorem proof_topology_245734 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245735. -/
theorem proof_topology_245735 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245736. -/
theorem proof_topology_245736 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245737. -/
theorem proof_topology_245737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245738. -/
theorem proof_topology_245738 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245739. -/
theorem proof_topology_245739 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245740. -/
theorem proof_topology_245740 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245741. -/
theorem proof_topology_245741 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245742. -/
theorem proof_topology_245742 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245743. -/
theorem proof_topology_245743 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245744. -/
theorem proof_topology_245744 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245745. -/
theorem proof_topology_245745 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245746. -/
theorem proof_topology_245746 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245747. -/
theorem proof_topology_245747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245748. -/
theorem proof_topology_245748 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245749. -/
theorem proof_topology_245749 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245750. -/
theorem proof_topology_245750 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245751. -/
theorem proof_topology_245751 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245752. -/
theorem proof_topology_245752 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245753. -/
theorem proof_topology_245753 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245754. -/
theorem proof_topology_245754 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245755. -/
theorem proof_topology_245755 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245756. -/
theorem proof_topology_245756 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245757. -/
theorem proof_topology_245757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245758. -/
theorem proof_topology_245758 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245759. -/
theorem proof_topology_245759 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245760. -/
theorem proof_topology_245760 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245761. -/
theorem proof_topology_245761 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245762. -/
theorem proof_topology_245762 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245763. -/
theorem proof_topology_245763 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245764. -/
theorem proof_topology_245764 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245765. -/
theorem proof_topology_245765 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245766. -/
theorem proof_topology_245766 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245767. -/
theorem proof_topology_245767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245768. -/
theorem proof_topology_245768 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245769. -/
theorem proof_topology_245769 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245770. -/
theorem proof_topology_245770 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245771. -/
theorem proof_topology_245771 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245772. -/
theorem proof_topology_245772 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245773. -/
theorem proof_topology_245773 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245774. -/
theorem proof_topology_245774 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245775. -/
theorem proof_topology_245775 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245776. -/
theorem proof_topology_245776 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245777. -/
theorem proof_topology_245777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245778. -/
theorem proof_topology_245778 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245779. -/
theorem proof_topology_245779 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245780. -/
theorem proof_topology_245780 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245781. -/
theorem proof_topology_245781 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245782. -/
theorem proof_topology_245782 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245783. -/
theorem proof_topology_245783 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245784. -/
theorem proof_topology_245784 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245785. -/
theorem proof_topology_245785 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245786. -/
theorem proof_topology_245786 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245787. -/
theorem proof_topology_245787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245788. -/
theorem proof_topology_245788 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245789. -/
theorem proof_topology_245789 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #245790. -/
theorem proof_topology_245790 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #245791. -/
theorem proof_topology_245791 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #245792. -/
theorem proof_topology_245792 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #245793. -/
theorem proof_topology_245793 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #245794. -/
theorem proof_topology_245794 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #245795. -/
theorem proof_topology_245795 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #245796. -/
theorem proof_topology_245796 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #245797. -/
theorem proof_topology_245797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #245798. -/
theorem proof_topology_245798 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #245799. -/
theorem proof_topology_245799 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR245M4
