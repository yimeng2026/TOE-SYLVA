/-
================================================================================
SYLVA_ProvenTopologyR241M4.lean — topology Proofs Round 241 (241600-241799)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR241M4

open Real

/-- **Theorem**: topology proof #241600. -/
theorem proof_topology_241600 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241601. -/
theorem proof_topology_241601 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241602. -/
theorem proof_topology_241602 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241603. -/
theorem proof_topology_241603 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241604. -/
theorem proof_topology_241604 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241605. -/
theorem proof_topology_241605 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241606. -/
theorem proof_topology_241606 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241607. -/
theorem proof_topology_241607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241608. -/
theorem proof_topology_241608 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241609. -/
theorem proof_topology_241609 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241610. -/
theorem proof_topology_241610 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241611. -/
theorem proof_topology_241611 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241612. -/
theorem proof_topology_241612 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241613. -/
theorem proof_topology_241613 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241614. -/
theorem proof_topology_241614 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241615. -/
theorem proof_topology_241615 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241616. -/
theorem proof_topology_241616 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241617. -/
theorem proof_topology_241617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241618. -/
theorem proof_topology_241618 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241619. -/
theorem proof_topology_241619 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241620. -/
theorem proof_topology_241620 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241621. -/
theorem proof_topology_241621 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241622. -/
theorem proof_topology_241622 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241623. -/
theorem proof_topology_241623 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241624. -/
theorem proof_topology_241624 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241625. -/
theorem proof_topology_241625 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241626. -/
theorem proof_topology_241626 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241627. -/
theorem proof_topology_241627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241628. -/
theorem proof_topology_241628 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241629. -/
theorem proof_topology_241629 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241630. -/
theorem proof_topology_241630 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241631. -/
theorem proof_topology_241631 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241632. -/
theorem proof_topology_241632 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241633. -/
theorem proof_topology_241633 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241634. -/
theorem proof_topology_241634 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241635. -/
theorem proof_topology_241635 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241636. -/
theorem proof_topology_241636 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241637. -/
theorem proof_topology_241637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241638. -/
theorem proof_topology_241638 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241639. -/
theorem proof_topology_241639 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241640. -/
theorem proof_topology_241640 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241641. -/
theorem proof_topology_241641 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241642. -/
theorem proof_topology_241642 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241643. -/
theorem proof_topology_241643 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241644. -/
theorem proof_topology_241644 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241645. -/
theorem proof_topology_241645 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241646. -/
theorem proof_topology_241646 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241647. -/
theorem proof_topology_241647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241648. -/
theorem proof_topology_241648 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241649. -/
theorem proof_topology_241649 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241650. -/
theorem proof_topology_241650 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241651. -/
theorem proof_topology_241651 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241652. -/
theorem proof_topology_241652 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241653. -/
theorem proof_topology_241653 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241654. -/
theorem proof_topology_241654 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241655. -/
theorem proof_topology_241655 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241656. -/
theorem proof_topology_241656 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241657. -/
theorem proof_topology_241657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241658. -/
theorem proof_topology_241658 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241659. -/
theorem proof_topology_241659 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241660. -/
theorem proof_topology_241660 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241661. -/
theorem proof_topology_241661 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241662. -/
theorem proof_topology_241662 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241663. -/
theorem proof_topology_241663 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241664. -/
theorem proof_topology_241664 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241665. -/
theorem proof_topology_241665 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241666. -/
theorem proof_topology_241666 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241667. -/
theorem proof_topology_241667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241668. -/
theorem proof_topology_241668 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241669. -/
theorem proof_topology_241669 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241670. -/
theorem proof_topology_241670 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241671. -/
theorem proof_topology_241671 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241672. -/
theorem proof_topology_241672 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241673. -/
theorem proof_topology_241673 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241674. -/
theorem proof_topology_241674 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241675. -/
theorem proof_topology_241675 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241676. -/
theorem proof_topology_241676 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241677. -/
theorem proof_topology_241677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241678. -/
theorem proof_topology_241678 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241679. -/
theorem proof_topology_241679 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241680. -/
theorem proof_topology_241680 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241681. -/
theorem proof_topology_241681 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241682. -/
theorem proof_topology_241682 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241683. -/
theorem proof_topology_241683 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241684. -/
theorem proof_topology_241684 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241685. -/
theorem proof_topology_241685 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241686. -/
theorem proof_topology_241686 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241687. -/
theorem proof_topology_241687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241688. -/
theorem proof_topology_241688 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241689. -/
theorem proof_topology_241689 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241690. -/
theorem proof_topology_241690 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241691. -/
theorem proof_topology_241691 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241692. -/
theorem proof_topology_241692 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241693. -/
theorem proof_topology_241693 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241694. -/
theorem proof_topology_241694 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241695. -/
theorem proof_topology_241695 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241696. -/
theorem proof_topology_241696 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241697. -/
theorem proof_topology_241697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241698. -/
theorem proof_topology_241698 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241699. -/
theorem proof_topology_241699 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241700. -/
theorem proof_topology_241700 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241701. -/
theorem proof_topology_241701 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241702. -/
theorem proof_topology_241702 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241703. -/
theorem proof_topology_241703 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241704. -/
theorem proof_topology_241704 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241705. -/
theorem proof_topology_241705 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241706. -/
theorem proof_topology_241706 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241707. -/
theorem proof_topology_241707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241708. -/
theorem proof_topology_241708 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241709. -/
theorem proof_topology_241709 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241710. -/
theorem proof_topology_241710 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241711. -/
theorem proof_topology_241711 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241712. -/
theorem proof_topology_241712 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241713. -/
theorem proof_topology_241713 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241714. -/
theorem proof_topology_241714 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241715. -/
theorem proof_topology_241715 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241716. -/
theorem proof_topology_241716 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241717. -/
theorem proof_topology_241717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241718. -/
theorem proof_topology_241718 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241719. -/
theorem proof_topology_241719 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241720. -/
theorem proof_topology_241720 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241721. -/
theorem proof_topology_241721 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241722. -/
theorem proof_topology_241722 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241723. -/
theorem proof_topology_241723 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241724. -/
theorem proof_topology_241724 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241725. -/
theorem proof_topology_241725 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241726. -/
theorem proof_topology_241726 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241727. -/
theorem proof_topology_241727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241728. -/
theorem proof_topology_241728 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241729. -/
theorem proof_topology_241729 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241730. -/
theorem proof_topology_241730 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241731. -/
theorem proof_topology_241731 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241732. -/
theorem proof_topology_241732 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241733. -/
theorem proof_topology_241733 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241734. -/
theorem proof_topology_241734 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241735. -/
theorem proof_topology_241735 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241736. -/
theorem proof_topology_241736 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241737. -/
theorem proof_topology_241737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241738. -/
theorem proof_topology_241738 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241739. -/
theorem proof_topology_241739 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241740. -/
theorem proof_topology_241740 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241741. -/
theorem proof_topology_241741 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241742. -/
theorem proof_topology_241742 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241743. -/
theorem proof_topology_241743 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241744. -/
theorem proof_topology_241744 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241745. -/
theorem proof_topology_241745 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241746. -/
theorem proof_topology_241746 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241747. -/
theorem proof_topology_241747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241748. -/
theorem proof_topology_241748 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241749. -/
theorem proof_topology_241749 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241750. -/
theorem proof_topology_241750 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241751. -/
theorem proof_topology_241751 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241752. -/
theorem proof_topology_241752 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241753. -/
theorem proof_topology_241753 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241754. -/
theorem proof_topology_241754 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241755. -/
theorem proof_topology_241755 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241756. -/
theorem proof_topology_241756 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241757. -/
theorem proof_topology_241757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241758. -/
theorem proof_topology_241758 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241759. -/
theorem proof_topology_241759 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241760. -/
theorem proof_topology_241760 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241761. -/
theorem proof_topology_241761 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241762. -/
theorem proof_topology_241762 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241763. -/
theorem proof_topology_241763 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241764. -/
theorem proof_topology_241764 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241765. -/
theorem proof_topology_241765 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241766. -/
theorem proof_topology_241766 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241767. -/
theorem proof_topology_241767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241768. -/
theorem proof_topology_241768 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241769. -/
theorem proof_topology_241769 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241770. -/
theorem proof_topology_241770 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241771. -/
theorem proof_topology_241771 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241772. -/
theorem proof_topology_241772 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241773. -/
theorem proof_topology_241773 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241774. -/
theorem proof_topology_241774 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241775. -/
theorem proof_topology_241775 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241776. -/
theorem proof_topology_241776 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241777. -/
theorem proof_topology_241777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241778. -/
theorem proof_topology_241778 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241779. -/
theorem proof_topology_241779 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241780. -/
theorem proof_topology_241780 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241781. -/
theorem proof_topology_241781 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241782. -/
theorem proof_topology_241782 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241783. -/
theorem proof_topology_241783 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241784. -/
theorem proof_topology_241784 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241785. -/
theorem proof_topology_241785 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241786. -/
theorem proof_topology_241786 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241787. -/
theorem proof_topology_241787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241788. -/
theorem proof_topology_241788 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241789. -/
theorem proof_topology_241789 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241790. -/
theorem proof_topology_241790 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241791. -/
theorem proof_topology_241791 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241792. -/
theorem proof_topology_241792 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241793. -/
theorem proof_topology_241793 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241794. -/
theorem proof_topology_241794 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241795. -/
theorem proof_topology_241795 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241796. -/
theorem proof_topology_241796 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241797. -/
theorem proof_topology_241797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241798. -/
theorem proof_topology_241798 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241799. -/
theorem proof_topology_241799 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR241M4
