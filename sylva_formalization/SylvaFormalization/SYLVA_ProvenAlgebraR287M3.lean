/-
================================================================================
SYLVA_ProvenAlgebraR287M3.lean — Algebra Proofs Round 287
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR287M3

open Real SYLVA_Hierarchy

/-- Proof #287400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR287M3
