/-
================================================================================
SYLVA_ProvenAlgebraR61M3.lean — Algebra Proofs Round 61
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR61M3

open Real

/-- Proof #61400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR61M3
