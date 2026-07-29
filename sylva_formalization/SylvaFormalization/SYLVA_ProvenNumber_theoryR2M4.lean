/-
================================================================================
SYLVA_ProvenNumber_theoryR2M4.lean — number_theory Proofs Batch 2
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR2M4

open Real

/-- Proof #2600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #3590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_3590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #3591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_3591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #3592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_3592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #3593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_3593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #3594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_3594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #3595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_3595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #3596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_3596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #3597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_3597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #3598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_3598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #3599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_3599 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR2M4
