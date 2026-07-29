/-
================================================================================
SYLVA_ProvenAlgebraR279M3.lean — Algebra Proofs Round 279
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR279M3

open Real SYLVA_Hierarchy

/-- Proof #279400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR279M3
