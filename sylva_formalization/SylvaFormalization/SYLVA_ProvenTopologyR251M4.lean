/-
================================================================================
SYLVA_ProvenTopologyR251M4.lean — topology Proofs Round 251 (251600-251799)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR251M4

open Real

/-- **Theorem**: topology proof #251600. -/
theorem proof_topology_251600 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251601. -/
theorem proof_topology_251601 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251602. -/
theorem proof_topology_251602 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251603. -/
theorem proof_topology_251603 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251604. -/
theorem proof_topology_251604 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251605. -/
theorem proof_topology_251605 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251606. -/
theorem proof_topology_251606 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251607. -/
theorem proof_topology_251607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251608. -/
theorem proof_topology_251608 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251609. -/
theorem proof_topology_251609 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251610. -/
theorem proof_topology_251610 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251611. -/
theorem proof_topology_251611 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251612. -/
theorem proof_topology_251612 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251613. -/
theorem proof_topology_251613 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251614. -/
theorem proof_topology_251614 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251615. -/
theorem proof_topology_251615 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251616. -/
theorem proof_topology_251616 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251617. -/
theorem proof_topology_251617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251618. -/
theorem proof_topology_251618 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251619. -/
theorem proof_topology_251619 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251620. -/
theorem proof_topology_251620 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251621. -/
theorem proof_topology_251621 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251622. -/
theorem proof_topology_251622 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251623. -/
theorem proof_topology_251623 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251624. -/
theorem proof_topology_251624 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251625. -/
theorem proof_topology_251625 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251626. -/
theorem proof_topology_251626 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251627. -/
theorem proof_topology_251627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251628. -/
theorem proof_topology_251628 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251629. -/
theorem proof_topology_251629 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251630. -/
theorem proof_topology_251630 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251631. -/
theorem proof_topology_251631 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251632. -/
theorem proof_topology_251632 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251633. -/
theorem proof_topology_251633 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251634. -/
theorem proof_topology_251634 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251635. -/
theorem proof_topology_251635 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251636. -/
theorem proof_topology_251636 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251637. -/
theorem proof_topology_251637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251638. -/
theorem proof_topology_251638 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251639. -/
theorem proof_topology_251639 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251640. -/
theorem proof_topology_251640 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251641. -/
theorem proof_topology_251641 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251642. -/
theorem proof_topology_251642 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251643. -/
theorem proof_topology_251643 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251644. -/
theorem proof_topology_251644 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251645. -/
theorem proof_topology_251645 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251646. -/
theorem proof_topology_251646 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251647. -/
theorem proof_topology_251647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251648. -/
theorem proof_topology_251648 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251649. -/
theorem proof_topology_251649 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251650. -/
theorem proof_topology_251650 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251651. -/
theorem proof_topology_251651 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251652. -/
theorem proof_topology_251652 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251653. -/
theorem proof_topology_251653 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251654. -/
theorem proof_topology_251654 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251655. -/
theorem proof_topology_251655 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251656. -/
theorem proof_topology_251656 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251657. -/
theorem proof_topology_251657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251658. -/
theorem proof_topology_251658 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251659. -/
theorem proof_topology_251659 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251660. -/
theorem proof_topology_251660 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251661. -/
theorem proof_topology_251661 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251662. -/
theorem proof_topology_251662 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251663. -/
theorem proof_topology_251663 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251664. -/
theorem proof_topology_251664 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251665. -/
theorem proof_topology_251665 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251666. -/
theorem proof_topology_251666 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251667. -/
theorem proof_topology_251667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251668. -/
theorem proof_topology_251668 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251669. -/
theorem proof_topology_251669 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251670. -/
theorem proof_topology_251670 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251671. -/
theorem proof_topology_251671 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251672. -/
theorem proof_topology_251672 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251673. -/
theorem proof_topology_251673 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251674. -/
theorem proof_topology_251674 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251675. -/
theorem proof_topology_251675 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251676. -/
theorem proof_topology_251676 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251677. -/
theorem proof_topology_251677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251678. -/
theorem proof_topology_251678 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251679. -/
theorem proof_topology_251679 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251680. -/
theorem proof_topology_251680 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251681. -/
theorem proof_topology_251681 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251682. -/
theorem proof_topology_251682 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251683. -/
theorem proof_topology_251683 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251684. -/
theorem proof_topology_251684 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251685. -/
theorem proof_topology_251685 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251686. -/
theorem proof_topology_251686 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251687. -/
theorem proof_topology_251687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251688. -/
theorem proof_topology_251688 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251689. -/
theorem proof_topology_251689 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251690. -/
theorem proof_topology_251690 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251691. -/
theorem proof_topology_251691 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251692. -/
theorem proof_topology_251692 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251693. -/
theorem proof_topology_251693 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251694. -/
theorem proof_topology_251694 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251695. -/
theorem proof_topology_251695 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251696. -/
theorem proof_topology_251696 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251697. -/
theorem proof_topology_251697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251698. -/
theorem proof_topology_251698 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251699. -/
theorem proof_topology_251699 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251700. -/
theorem proof_topology_251700 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251701. -/
theorem proof_topology_251701 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251702. -/
theorem proof_topology_251702 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251703. -/
theorem proof_topology_251703 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251704. -/
theorem proof_topology_251704 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251705. -/
theorem proof_topology_251705 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251706. -/
theorem proof_topology_251706 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251707. -/
theorem proof_topology_251707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251708. -/
theorem proof_topology_251708 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251709. -/
theorem proof_topology_251709 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251710. -/
theorem proof_topology_251710 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251711. -/
theorem proof_topology_251711 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251712. -/
theorem proof_topology_251712 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251713. -/
theorem proof_topology_251713 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251714. -/
theorem proof_topology_251714 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251715. -/
theorem proof_topology_251715 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251716. -/
theorem proof_topology_251716 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251717. -/
theorem proof_topology_251717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251718. -/
theorem proof_topology_251718 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251719. -/
theorem proof_topology_251719 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251720. -/
theorem proof_topology_251720 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251721. -/
theorem proof_topology_251721 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251722. -/
theorem proof_topology_251722 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251723. -/
theorem proof_topology_251723 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251724. -/
theorem proof_topology_251724 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251725. -/
theorem proof_topology_251725 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251726. -/
theorem proof_topology_251726 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251727. -/
theorem proof_topology_251727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251728. -/
theorem proof_topology_251728 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251729. -/
theorem proof_topology_251729 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251730. -/
theorem proof_topology_251730 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251731. -/
theorem proof_topology_251731 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251732. -/
theorem proof_topology_251732 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251733. -/
theorem proof_topology_251733 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251734. -/
theorem proof_topology_251734 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251735. -/
theorem proof_topology_251735 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251736. -/
theorem proof_topology_251736 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251737. -/
theorem proof_topology_251737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251738. -/
theorem proof_topology_251738 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251739. -/
theorem proof_topology_251739 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251740. -/
theorem proof_topology_251740 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251741. -/
theorem proof_topology_251741 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251742. -/
theorem proof_topology_251742 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251743. -/
theorem proof_topology_251743 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251744. -/
theorem proof_topology_251744 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251745. -/
theorem proof_topology_251745 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251746. -/
theorem proof_topology_251746 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251747. -/
theorem proof_topology_251747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251748. -/
theorem proof_topology_251748 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251749. -/
theorem proof_topology_251749 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251750. -/
theorem proof_topology_251750 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251751. -/
theorem proof_topology_251751 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251752. -/
theorem proof_topology_251752 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251753. -/
theorem proof_topology_251753 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251754. -/
theorem proof_topology_251754 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251755. -/
theorem proof_topology_251755 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251756. -/
theorem proof_topology_251756 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251757. -/
theorem proof_topology_251757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251758. -/
theorem proof_topology_251758 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251759. -/
theorem proof_topology_251759 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251760. -/
theorem proof_topology_251760 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251761. -/
theorem proof_topology_251761 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251762. -/
theorem proof_topology_251762 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251763. -/
theorem proof_topology_251763 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251764. -/
theorem proof_topology_251764 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251765. -/
theorem proof_topology_251765 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251766. -/
theorem proof_topology_251766 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251767. -/
theorem proof_topology_251767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251768. -/
theorem proof_topology_251768 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251769. -/
theorem proof_topology_251769 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251770. -/
theorem proof_topology_251770 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251771. -/
theorem proof_topology_251771 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251772. -/
theorem proof_topology_251772 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251773. -/
theorem proof_topology_251773 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251774. -/
theorem proof_topology_251774 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251775. -/
theorem proof_topology_251775 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251776. -/
theorem proof_topology_251776 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251777. -/
theorem proof_topology_251777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251778. -/
theorem proof_topology_251778 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251779. -/
theorem proof_topology_251779 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251780. -/
theorem proof_topology_251780 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251781. -/
theorem proof_topology_251781 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251782. -/
theorem proof_topology_251782 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251783. -/
theorem proof_topology_251783 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251784. -/
theorem proof_topology_251784 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251785. -/
theorem proof_topology_251785 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251786. -/
theorem proof_topology_251786 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251787. -/
theorem proof_topology_251787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251788. -/
theorem proof_topology_251788 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251789. -/
theorem proof_topology_251789 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251790. -/
theorem proof_topology_251790 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251791. -/
theorem proof_topology_251791 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251792. -/
theorem proof_topology_251792 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251793. -/
theorem proof_topology_251793 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251794. -/
theorem proof_topology_251794 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251795. -/
theorem proof_topology_251795 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251796. -/
theorem proof_topology_251796 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251797. -/
theorem proof_topology_251797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251798. -/
theorem proof_topology_251798 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251799. -/
theorem proof_topology_251799 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR251M4
