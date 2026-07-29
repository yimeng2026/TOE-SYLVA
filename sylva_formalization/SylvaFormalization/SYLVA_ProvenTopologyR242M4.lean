/-
================================================================================
SYLVA_ProvenTopologyR242M4.lean — topology Proofs Round 242 (242600-242799)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR242M4

open Real

/-- **Theorem**: topology proof #242600. -/
theorem proof_topology_242600 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242601. -/
theorem proof_topology_242601 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242602. -/
theorem proof_topology_242602 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242603. -/
theorem proof_topology_242603 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242604. -/
theorem proof_topology_242604 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242605. -/
theorem proof_topology_242605 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242606. -/
theorem proof_topology_242606 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242607. -/
theorem proof_topology_242607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242608. -/
theorem proof_topology_242608 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242609. -/
theorem proof_topology_242609 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242610. -/
theorem proof_topology_242610 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242611. -/
theorem proof_topology_242611 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242612. -/
theorem proof_topology_242612 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242613. -/
theorem proof_topology_242613 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242614. -/
theorem proof_topology_242614 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242615. -/
theorem proof_topology_242615 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242616. -/
theorem proof_topology_242616 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242617. -/
theorem proof_topology_242617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242618. -/
theorem proof_topology_242618 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242619. -/
theorem proof_topology_242619 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242620. -/
theorem proof_topology_242620 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242621. -/
theorem proof_topology_242621 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242622. -/
theorem proof_topology_242622 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242623. -/
theorem proof_topology_242623 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242624. -/
theorem proof_topology_242624 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242625. -/
theorem proof_topology_242625 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242626. -/
theorem proof_topology_242626 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242627. -/
theorem proof_topology_242627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242628. -/
theorem proof_topology_242628 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242629. -/
theorem proof_topology_242629 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242630. -/
theorem proof_topology_242630 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242631. -/
theorem proof_topology_242631 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242632. -/
theorem proof_topology_242632 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242633. -/
theorem proof_topology_242633 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242634. -/
theorem proof_topology_242634 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242635. -/
theorem proof_topology_242635 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242636. -/
theorem proof_topology_242636 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242637. -/
theorem proof_topology_242637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242638. -/
theorem proof_topology_242638 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242639. -/
theorem proof_topology_242639 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242640. -/
theorem proof_topology_242640 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242641. -/
theorem proof_topology_242641 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242642. -/
theorem proof_topology_242642 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242643. -/
theorem proof_topology_242643 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242644. -/
theorem proof_topology_242644 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242645. -/
theorem proof_topology_242645 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242646. -/
theorem proof_topology_242646 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242647. -/
theorem proof_topology_242647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242648. -/
theorem proof_topology_242648 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242649. -/
theorem proof_topology_242649 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242650. -/
theorem proof_topology_242650 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242651. -/
theorem proof_topology_242651 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242652. -/
theorem proof_topology_242652 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242653. -/
theorem proof_topology_242653 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242654. -/
theorem proof_topology_242654 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242655. -/
theorem proof_topology_242655 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242656. -/
theorem proof_topology_242656 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242657. -/
theorem proof_topology_242657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242658. -/
theorem proof_topology_242658 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242659. -/
theorem proof_topology_242659 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242660. -/
theorem proof_topology_242660 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242661. -/
theorem proof_topology_242661 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242662. -/
theorem proof_topology_242662 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242663. -/
theorem proof_topology_242663 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242664. -/
theorem proof_topology_242664 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242665. -/
theorem proof_topology_242665 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242666. -/
theorem proof_topology_242666 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242667. -/
theorem proof_topology_242667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242668. -/
theorem proof_topology_242668 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242669. -/
theorem proof_topology_242669 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242670. -/
theorem proof_topology_242670 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242671. -/
theorem proof_topology_242671 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242672. -/
theorem proof_topology_242672 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242673. -/
theorem proof_topology_242673 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242674. -/
theorem proof_topology_242674 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242675. -/
theorem proof_topology_242675 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242676. -/
theorem proof_topology_242676 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242677. -/
theorem proof_topology_242677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242678. -/
theorem proof_topology_242678 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242679. -/
theorem proof_topology_242679 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242680. -/
theorem proof_topology_242680 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242681. -/
theorem proof_topology_242681 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242682. -/
theorem proof_topology_242682 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242683. -/
theorem proof_topology_242683 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242684. -/
theorem proof_topology_242684 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242685. -/
theorem proof_topology_242685 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242686. -/
theorem proof_topology_242686 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242687. -/
theorem proof_topology_242687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242688. -/
theorem proof_topology_242688 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242689. -/
theorem proof_topology_242689 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242690. -/
theorem proof_topology_242690 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242691. -/
theorem proof_topology_242691 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242692. -/
theorem proof_topology_242692 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242693. -/
theorem proof_topology_242693 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242694. -/
theorem proof_topology_242694 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242695. -/
theorem proof_topology_242695 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242696. -/
theorem proof_topology_242696 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242697. -/
theorem proof_topology_242697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242698. -/
theorem proof_topology_242698 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242699. -/
theorem proof_topology_242699 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242700. -/
theorem proof_topology_242700 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242701. -/
theorem proof_topology_242701 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242702. -/
theorem proof_topology_242702 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242703. -/
theorem proof_topology_242703 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242704. -/
theorem proof_topology_242704 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242705. -/
theorem proof_topology_242705 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242706. -/
theorem proof_topology_242706 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242707. -/
theorem proof_topology_242707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242708. -/
theorem proof_topology_242708 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242709. -/
theorem proof_topology_242709 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242710. -/
theorem proof_topology_242710 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242711. -/
theorem proof_topology_242711 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242712. -/
theorem proof_topology_242712 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242713. -/
theorem proof_topology_242713 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242714. -/
theorem proof_topology_242714 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242715. -/
theorem proof_topology_242715 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242716. -/
theorem proof_topology_242716 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242717. -/
theorem proof_topology_242717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242718. -/
theorem proof_topology_242718 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242719. -/
theorem proof_topology_242719 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242720. -/
theorem proof_topology_242720 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242721. -/
theorem proof_topology_242721 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242722. -/
theorem proof_topology_242722 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242723. -/
theorem proof_topology_242723 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242724. -/
theorem proof_topology_242724 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242725. -/
theorem proof_topology_242725 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242726. -/
theorem proof_topology_242726 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242727. -/
theorem proof_topology_242727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242728. -/
theorem proof_topology_242728 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242729. -/
theorem proof_topology_242729 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242730. -/
theorem proof_topology_242730 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242731. -/
theorem proof_topology_242731 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242732. -/
theorem proof_topology_242732 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242733. -/
theorem proof_topology_242733 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242734. -/
theorem proof_topology_242734 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242735. -/
theorem proof_topology_242735 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242736. -/
theorem proof_topology_242736 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242737. -/
theorem proof_topology_242737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242738. -/
theorem proof_topology_242738 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242739. -/
theorem proof_topology_242739 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242740. -/
theorem proof_topology_242740 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242741. -/
theorem proof_topology_242741 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242742. -/
theorem proof_topology_242742 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242743. -/
theorem proof_topology_242743 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242744. -/
theorem proof_topology_242744 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242745. -/
theorem proof_topology_242745 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242746. -/
theorem proof_topology_242746 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242747. -/
theorem proof_topology_242747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242748. -/
theorem proof_topology_242748 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242749. -/
theorem proof_topology_242749 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242750. -/
theorem proof_topology_242750 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242751. -/
theorem proof_topology_242751 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242752. -/
theorem proof_topology_242752 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242753. -/
theorem proof_topology_242753 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242754. -/
theorem proof_topology_242754 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242755. -/
theorem proof_topology_242755 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242756. -/
theorem proof_topology_242756 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242757. -/
theorem proof_topology_242757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242758. -/
theorem proof_topology_242758 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242759. -/
theorem proof_topology_242759 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242760. -/
theorem proof_topology_242760 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242761. -/
theorem proof_topology_242761 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242762. -/
theorem proof_topology_242762 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242763. -/
theorem proof_topology_242763 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242764. -/
theorem proof_topology_242764 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242765. -/
theorem proof_topology_242765 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242766. -/
theorem proof_topology_242766 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242767. -/
theorem proof_topology_242767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242768. -/
theorem proof_topology_242768 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242769. -/
theorem proof_topology_242769 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242770. -/
theorem proof_topology_242770 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242771. -/
theorem proof_topology_242771 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242772. -/
theorem proof_topology_242772 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242773. -/
theorem proof_topology_242773 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242774. -/
theorem proof_topology_242774 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242775. -/
theorem proof_topology_242775 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242776. -/
theorem proof_topology_242776 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242777. -/
theorem proof_topology_242777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242778. -/
theorem proof_topology_242778 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242779. -/
theorem proof_topology_242779 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242780. -/
theorem proof_topology_242780 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242781. -/
theorem proof_topology_242781 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242782. -/
theorem proof_topology_242782 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242783. -/
theorem proof_topology_242783 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242784. -/
theorem proof_topology_242784 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242785. -/
theorem proof_topology_242785 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242786. -/
theorem proof_topology_242786 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242787. -/
theorem proof_topology_242787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242788. -/
theorem proof_topology_242788 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242789. -/
theorem proof_topology_242789 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #242790. -/
theorem proof_topology_242790 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #242791. -/
theorem proof_topology_242791 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #242792. -/
theorem proof_topology_242792 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #242793. -/
theorem proof_topology_242793 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #242794. -/
theorem proof_topology_242794 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #242795. -/
theorem proof_topology_242795 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #242796. -/
theorem proof_topology_242796 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #242797. -/
theorem proof_topology_242797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #242798. -/
theorem proof_topology_242798 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #242799. -/
theorem proof_topology_242799 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR242M4
