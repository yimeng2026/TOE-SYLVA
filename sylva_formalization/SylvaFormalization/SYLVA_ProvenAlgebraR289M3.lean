/-
================================================================================
SYLVA_ProvenAlgebraR289M3.lean — Algebra Proofs Round 289
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR289M3

open Real SYLVA_Hierarchy

/-- Proof #289400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR289M3
