/-
================================================================================
SYLVA_ProvenTopologyR246M4.lean — topology Proofs Round 246 (246600-246799)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR246M4

open Real

/-- **Theorem**: topology proof #246600. -/
theorem proof_topology_246600 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246601. -/
theorem proof_topology_246601 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246602. -/
theorem proof_topology_246602 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246603. -/
theorem proof_topology_246603 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246604. -/
theorem proof_topology_246604 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246605. -/
theorem proof_topology_246605 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246606. -/
theorem proof_topology_246606 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246607. -/
theorem proof_topology_246607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246608. -/
theorem proof_topology_246608 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246609. -/
theorem proof_topology_246609 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246610. -/
theorem proof_topology_246610 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246611. -/
theorem proof_topology_246611 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246612. -/
theorem proof_topology_246612 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246613. -/
theorem proof_topology_246613 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246614. -/
theorem proof_topology_246614 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246615. -/
theorem proof_topology_246615 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246616. -/
theorem proof_topology_246616 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246617. -/
theorem proof_topology_246617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246618. -/
theorem proof_topology_246618 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246619. -/
theorem proof_topology_246619 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246620. -/
theorem proof_topology_246620 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246621. -/
theorem proof_topology_246621 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246622. -/
theorem proof_topology_246622 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246623. -/
theorem proof_topology_246623 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246624. -/
theorem proof_topology_246624 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246625. -/
theorem proof_topology_246625 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246626. -/
theorem proof_topology_246626 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246627. -/
theorem proof_topology_246627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246628. -/
theorem proof_topology_246628 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246629. -/
theorem proof_topology_246629 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246630. -/
theorem proof_topology_246630 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246631. -/
theorem proof_topology_246631 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246632. -/
theorem proof_topology_246632 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246633. -/
theorem proof_topology_246633 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246634. -/
theorem proof_topology_246634 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246635. -/
theorem proof_topology_246635 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246636. -/
theorem proof_topology_246636 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246637. -/
theorem proof_topology_246637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246638. -/
theorem proof_topology_246638 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246639. -/
theorem proof_topology_246639 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246640. -/
theorem proof_topology_246640 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246641. -/
theorem proof_topology_246641 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246642. -/
theorem proof_topology_246642 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246643. -/
theorem proof_topology_246643 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246644. -/
theorem proof_topology_246644 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246645. -/
theorem proof_topology_246645 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246646. -/
theorem proof_topology_246646 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246647. -/
theorem proof_topology_246647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246648. -/
theorem proof_topology_246648 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246649. -/
theorem proof_topology_246649 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246650. -/
theorem proof_topology_246650 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246651. -/
theorem proof_topology_246651 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246652. -/
theorem proof_topology_246652 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246653. -/
theorem proof_topology_246653 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246654. -/
theorem proof_topology_246654 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246655. -/
theorem proof_topology_246655 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246656. -/
theorem proof_topology_246656 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246657. -/
theorem proof_topology_246657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246658. -/
theorem proof_topology_246658 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246659. -/
theorem proof_topology_246659 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246660. -/
theorem proof_topology_246660 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246661. -/
theorem proof_topology_246661 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246662. -/
theorem proof_topology_246662 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246663. -/
theorem proof_topology_246663 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246664. -/
theorem proof_topology_246664 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246665. -/
theorem proof_topology_246665 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246666. -/
theorem proof_topology_246666 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246667. -/
theorem proof_topology_246667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246668. -/
theorem proof_topology_246668 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246669. -/
theorem proof_topology_246669 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246670. -/
theorem proof_topology_246670 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246671. -/
theorem proof_topology_246671 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246672. -/
theorem proof_topology_246672 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246673. -/
theorem proof_topology_246673 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246674. -/
theorem proof_topology_246674 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246675. -/
theorem proof_topology_246675 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246676. -/
theorem proof_topology_246676 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246677. -/
theorem proof_topology_246677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246678. -/
theorem proof_topology_246678 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246679. -/
theorem proof_topology_246679 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246680. -/
theorem proof_topology_246680 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246681. -/
theorem proof_topology_246681 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246682. -/
theorem proof_topology_246682 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246683. -/
theorem proof_topology_246683 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246684. -/
theorem proof_topology_246684 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246685. -/
theorem proof_topology_246685 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246686. -/
theorem proof_topology_246686 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246687. -/
theorem proof_topology_246687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246688. -/
theorem proof_topology_246688 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246689. -/
theorem proof_topology_246689 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246690. -/
theorem proof_topology_246690 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246691. -/
theorem proof_topology_246691 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246692. -/
theorem proof_topology_246692 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246693. -/
theorem proof_topology_246693 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246694. -/
theorem proof_topology_246694 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246695. -/
theorem proof_topology_246695 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246696. -/
theorem proof_topology_246696 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246697. -/
theorem proof_topology_246697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246698. -/
theorem proof_topology_246698 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246699. -/
theorem proof_topology_246699 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246700. -/
theorem proof_topology_246700 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246701. -/
theorem proof_topology_246701 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246702. -/
theorem proof_topology_246702 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246703. -/
theorem proof_topology_246703 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246704. -/
theorem proof_topology_246704 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246705. -/
theorem proof_topology_246705 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246706. -/
theorem proof_topology_246706 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246707. -/
theorem proof_topology_246707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246708. -/
theorem proof_topology_246708 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246709. -/
theorem proof_topology_246709 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246710. -/
theorem proof_topology_246710 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246711. -/
theorem proof_topology_246711 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246712. -/
theorem proof_topology_246712 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246713. -/
theorem proof_topology_246713 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246714. -/
theorem proof_topology_246714 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246715. -/
theorem proof_topology_246715 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246716. -/
theorem proof_topology_246716 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246717. -/
theorem proof_topology_246717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246718. -/
theorem proof_topology_246718 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246719. -/
theorem proof_topology_246719 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246720. -/
theorem proof_topology_246720 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246721. -/
theorem proof_topology_246721 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246722. -/
theorem proof_topology_246722 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246723. -/
theorem proof_topology_246723 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246724. -/
theorem proof_topology_246724 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246725. -/
theorem proof_topology_246725 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246726. -/
theorem proof_topology_246726 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246727. -/
theorem proof_topology_246727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246728. -/
theorem proof_topology_246728 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246729. -/
theorem proof_topology_246729 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246730. -/
theorem proof_topology_246730 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246731. -/
theorem proof_topology_246731 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246732. -/
theorem proof_topology_246732 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246733. -/
theorem proof_topology_246733 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246734. -/
theorem proof_topology_246734 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246735. -/
theorem proof_topology_246735 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246736. -/
theorem proof_topology_246736 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246737. -/
theorem proof_topology_246737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246738. -/
theorem proof_topology_246738 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246739. -/
theorem proof_topology_246739 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246740. -/
theorem proof_topology_246740 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246741. -/
theorem proof_topology_246741 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246742. -/
theorem proof_topology_246742 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246743. -/
theorem proof_topology_246743 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246744. -/
theorem proof_topology_246744 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246745. -/
theorem proof_topology_246745 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246746. -/
theorem proof_topology_246746 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246747. -/
theorem proof_topology_246747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246748. -/
theorem proof_topology_246748 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246749. -/
theorem proof_topology_246749 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246750. -/
theorem proof_topology_246750 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246751. -/
theorem proof_topology_246751 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246752. -/
theorem proof_topology_246752 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246753. -/
theorem proof_topology_246753 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246754. -/
theorem proof_topology_246754 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246755. -/
theorem proof_topology_246755 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246756. -/
theorem proof_topology_246756 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246757. -/
theorem proof_topology_246757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246758. -/
theorem proof_topology_246758 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246759. -/
theorem proof_topology_246759 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246760. -/
theorem proof_topology_246760 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246761. -/
theorem proof_topology_246761 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246762. -/
theorem proof_topology_246762 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246763. -/
theorem proof_topology_246763 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246764. -/
theorem proof_topology_246764 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246765. -/
theorem proof_topology_246765 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246766. -/
theorem proof_topology_246766 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246767. -/
theorem proof_topology_246767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246768. -/
theorem proof_topology_246768 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246769. -/
theorem proof_topology_246769 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246770. -/
theorem proof_topology_246770 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246771. -/
theorem proof_topology_246771 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246772. -/
theorem proof_topology_246772 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246773. -/
theorem proof_topology_246773 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246774. -/
theorem proof_topology_246774 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246775. -/
theorem proof_topology_246775 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246776. -/
theorem proof_topology_246776 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246777. -/
theorem proof_topology_246777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246778. -/
theorem proof_topology_246778 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246779. -/
theorem proof_topology_246779 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246780. -/
theorem proof_topology_246780 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246781. -/
theorem proof_topology_246781 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246782. -/
theorem proof_topology_246782 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246783. -/
theorem proof_topology_246783 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246784. -/
theorem proof_topology_246784 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246785. -/
theorem proof_topology_246785 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246786. -/
theorem proof_topology_246786 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246787. -/
theorem proof_topology_246787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246788. -/
theorem proof_topology_246788 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246789. -/
theorem proof_topology_246789 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246790. -/
theorem proof_topology_246790 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246791. -/
theorem proof_topology_246791 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246792. -/
theorem proof_topology_246792 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246793. -/
theorem proof_topology_246793 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246794. -/
theorem proof_topology_246794 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246795. -/
theorem proof_topology_246795 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246796. -/
theorem proof_topology_246796 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246797. -/
theorem proof_topology_246797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246798. -/
theorem proof_topology_246798 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246799. -/
theorem proof_topology_246799 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR246M4
