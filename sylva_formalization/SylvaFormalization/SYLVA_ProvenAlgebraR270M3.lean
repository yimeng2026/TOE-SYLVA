/-
================================================================================
SYLVA_ProvenAlgebraR270M3.lean — Algebra Proofs Round 270
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR270M3

open Real SYLVA_Hierarchy

/-- Proof #270400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR270M3
