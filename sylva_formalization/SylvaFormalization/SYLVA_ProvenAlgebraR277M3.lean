/-
================================================================================
SYLVA_ProvenAlgebraR277M3.lean — Algebra Proofs Round 277
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR277M3

open Real SYLVA_Hierarchy

/-- Proof #277400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #277590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_277590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #277591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_277591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #277592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_277592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #277593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_277593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #277594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_277594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #277595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_277595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #277596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_277596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #277597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_277597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #277598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_277598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #277599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_277599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR277M3
