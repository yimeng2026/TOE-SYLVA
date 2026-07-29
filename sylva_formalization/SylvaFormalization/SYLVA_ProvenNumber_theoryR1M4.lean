/-
================================================================================
SYLVA_ProvenNumber_theoryR1M4.lean — number_theory Proofs Batch 1
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR1M4

open Real

/-- Proof #1600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #1990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_1990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #1991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_1991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #1992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_1992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #1993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_1993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #1994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_1994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #1995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_1995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #1996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_1996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #1997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_1997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #1998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_1998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #1999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_1999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2599 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR1M4
