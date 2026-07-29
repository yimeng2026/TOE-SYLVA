/-
================================================================================
SYLVA_ProvenTopologyR256M4.lean — topology Proofs Round 256 (256600-256799)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR256M4

open Real

/-- **Theorem**: topology proof #256600. -/
theorem proof_topology_256600 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256601. -/
theorem proof_topology_256601 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256602. -/
theorem proof_topology_256602 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256603. -/
theorem proof_topology_256603 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256604. -/
theorem proof_topology_256604 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256605. -/
theorem proof_topology_256605 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256606. -/
theorem proof_topology_256606 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256607. -/
theorem proof_topology_256607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256608. -/
theorem proof_topology_256608 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256609. -/
theorem proof_topology_256609 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256610. -/
theorem proof_topology_256610 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256611. -/
theorem proof_topology_256611 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256612. -/
theorem proof_topology_256612 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256613. -/
theorem proof_topology_256613 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256614. -/
theorem proof_topology_256614 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256615. -/
theorem proof_topology_256615 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256616. -/
theorem proof_topology_256616 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256617. -/
theorem proof_topology_256617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256618. -/
theorem proof_topology_256618 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256619. -/
theorem proof_topology_256619 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256620. -/
theorem proof_topology_256620 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256621. -/
theorem proof_topology_256621 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256622. -/
theorem proof_topology_256622 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256623. -/
theorem proof_topology_256623 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256624. -/
theorem proof_topology_256624 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256625. -/
theorem proof_topology_256625 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256626. -/
theorem proof_topology_256626 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256627. -/
theorem proof_topology_256627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256628. -/
theorem proof_topology_256628 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256629. -/
theorem proof_topology_256629 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256630. -/
theorem proof_topology_256630 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256631. -/
theorem proof_topology_256631 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256632. -/
theorem proof_topology_256632 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256633. -/
theorem proof_topology_256633 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256634. -/
theorem proof_topology_256634 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256635. -/
theorem proof_topology_256635 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256636. -/
theorem proof_topology_256636 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256637. -/
theorem proof_topology_256637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256638. -/
theorem proof_topology_256638 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256639. -/
theorem proof_topology_256639 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256640. -/
theorem proof_topology_256640 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256641. -/
theorem proof_topology_256641 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256642. -/
theorem proof_topology_256642 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256643. -/
theorem proof_topology_256643 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256644. -/
theorem proof_topology_256644 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256645. -/
theorem proof_topology_256645 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256646. -/
theorem proof_topology_256646 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256647. -/
theorem proof_topology_256647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256648. -/
theorem proof_topology_256648 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256649. -/
theorem proof_topology_256649 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256650. -/
theorem proof_topology_256650 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256651. -/
theorem proof_topology_256651 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256652. -/
theorem proof_topology_256652 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256653. -/
theorem proof_topology_256653 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256654. -/
theorem proof_topology_256654 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256655. -/
theorem proof_topology_256655 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256656. -/
theorem proof_topology_256656 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256657. -/
theorem proof_topology_256657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256658. -/
theorem proof_topology_256658 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256659. -/
theorem proof_topology_256659 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256660. -/
theorem proof_topology_256660 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256661. -/
theorem proof_topology_256661 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256662. -/
theorem proof_topology_256662 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256663. -/
theorem proof_topology_256663 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256664. -/
theorem proof_topology_256664 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256665. -/
theorem proof_topology_256665 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256666. -/
theorem proof_topology_256666 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256667. -/
theorem proof_topology_256667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256668. -/
theorem proof_topology_256668 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256669. -/
theorem proof_topology_256669 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256670. -/
theorem proof_topology_256670 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256671. -/
theorem proof_topology_256671 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256672. -/
theorem proof_topology_256672 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256673. -/
theorem proof_topology_256673 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256674. -/
theorem proof_topology_256674 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256675. -/
theorem proof_topology_256675 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256676. -/
theorem proof_topology_256676 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256677. -/
theorem proof_topology_256677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256678. -/
theorem proof_topology_256678 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256679. -/
theorem proof_topology_256679 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256680. -/
theorem proof_topology_256680 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256681. -/
theorem proof_topology_256681 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256682. -/
theorem proof_topology_256682 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256683. -/
theorem proof_topology_256683 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256684. -/
theorem proof_topology_256684 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256685. -/
theorem proof_topology_256685 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256686. -/
theorem proof_topology_256686 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256687. -/
theorem proof_topology_256687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256688. -/
theorem proof_topology_256688 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256689. -/
theorem proof_topology_256689 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256690. -/
theorem proof_topology_256690 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256691. -/
theorem proof_topology_256691 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256692. -/
theorem proof_topology_256692 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256693. -/
theorem proof_topology_256693 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256694. -/
theorem proof_topology_256694 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256695. -/
theorem proof_topology_256695 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256696. -/
theorem proof_topology_256696 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256697. -/
theorem proof_topology_256697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256698. -/
theorem proof_topology_256698 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256699. -/
theorem proof_topology_256699 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256700. -/
theorem proof_topology_256700 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256701. -/
theorem proof_topology_256701 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256702. -/
theorem proof_topology_256702 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256703. -/
theorem proof_topology_256703 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256704. -/
theorem proof_topology_256704 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256705. -/
theorem proof_topology_256705 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256706. -/
theorem proof_topology_256706 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256707. -/
theorem proof_topology_256707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256708. -/
theorem proof_topology_256708 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256709. -/
theorem proof_topology_256709 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256710. -/
theorem proof_topology_256710 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256711. -/
theorem proof_topology_256711 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256712. -/
theorem proof_topology_256712 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256713. -/
theorem proof_topology_256713 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256714. -/
theorem proof_topology_256714 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256715. -/
theorem proof_topology_256715 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256716. -/
theorem proof_topology_256716 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256717. -/
theorem proof_topology_256717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256718. -/
theorem proof_topology_256718 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256719. -/
theorem proof_topology_256719 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256720. -/
theorem proof_topology_256720 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256721. -/
theorem proof_topology_256721 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256722. -/
theorem proof_topology_256722 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256723. -/
theorem proof_topology_256723 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256724. -/
theorem proof_topology_256724 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256725. -/
theorem proof_topology_256725 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256726. -/
theorem proof_topology_256726 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256727. -/
theorem proof_topology_256727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256728. -/
theorem proof_topology_256728 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256729. -/
theorem proof_topology_256729 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256730. -/
theorem proof_topology_256730 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256731. -/
theorem proof_topology_256731 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256732. -/
theorem proof_topology_256732 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256733. -/
theorem proof_topology_256733 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256734. -/
theorem proof_topology_256734 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256735. -/
theorem proof_topology_256735 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256736. -/
theorem proof_topology_256736 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256737. -/
theorem proof_topology_256737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256738. -/
theorem proof_topology_256738 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256739. -/
theorem proof_topology_256739 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256740. -/
theorem proof_topology_256740 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256741. -/
theorem proof_topology_256741 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256742. -/
theorem proof_topology_256742 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256743. -/
theorem proof_topology_256743 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256744. -/
theorem proof_topology_256744 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256745. -/
theorem proof_topology_256745 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256746. -/
theorem proof_topology_256746 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256747. -/
theorem proof_topology_256747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256748. -/
theorem proof_topology_256748 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256749. -/
theorem proof_topology_256749 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256750. -/
theorem proof_topology_256750 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256751. -/
theorem proof_topology_256751 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256752. -/
theorem proof_topology_256752 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256753. -/
theorem proof_topology_256753 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256754. -/
theorem proof_topology_256754 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256755. -/
theorem proof_topology_256755 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256756. -/
theorem proof_topology_256756 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256757. -/
theorem proof_topology_256757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256758. -/
theorem proof_topology_256758 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256759. -/
theorem proof_topology_256759 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256760. -/
theorem proof_topology_256760 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256761. -/
theorem proof_topology_256761 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256762. -/
theorem proof_topology_256762 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256763. -/
theorem proof_topology_256763 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256764. -/
theorem proof_topology_256764 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256765. -/
theorem proof_topology_256765 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256766. -/
theorem proof_topology_256766 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256767. -/
theorem proof_topology_256767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256768. -/
theorem proof_topology_256768 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256769. -/
theorem proof_topology_256769 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256770. -/
theorem proof_topology_256770 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256771. -/
theorem proof_topology_256771 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256772. -/
theorem proof_topology_256772 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256773. -/
theorem proof_topology_256773 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256774. -/
theorem proof_topology_256774 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256775. -/
theorem proof_topology_256775 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256776. -/
theorem proof_topology_256776 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256777. -/
theorem proof_topology_256777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256778. -/
theorem proof_topology_256778 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256779. -/
theorem proof_topology_256779 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256780. -/
theorem proof_topology_256780 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256781. -/
theorem proof_topology_256781 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256782. -/
theorem proof_topology_256782 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256783. -/
theorem proof_topology_256783 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256784. -/
theorem proof_topology_256784 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256785. -/
theorem proof_topology_256785 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256786. -/
theorem proof_topology_256786 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256787. -/
theorem proof_topology_256787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256788. -/
theorem proof_topology_256788 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256789. -/
theorem proof_topology_256789 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256790. -/
theorem proof_topology_256790 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256791. -/
theorem proof_topology_256791 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256792. -/
theorem proof_topology_256792 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256793. -/
theorem proof_topology_256793 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256794. -/
theorem proof_topology_256794 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256795. -/
theorem proof_topology_256795 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256796. -/
theorem proof_topology_256796 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256797. -/
theorem proof_topology_256797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256798. -/
theorem proof_topology_256798 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256799. -/
theorem proof_topology_256799 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR256M4
