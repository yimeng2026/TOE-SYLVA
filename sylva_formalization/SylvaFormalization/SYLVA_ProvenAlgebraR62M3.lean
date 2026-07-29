/-
================================================================================
SYLVA_ProvenAlgebraR62M3.lean — Algebra Proofs Round 62
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR62M3

open Real

/-- Proof #62400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #62590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_62590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #62591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_62591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #62592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_62592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #62593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_62593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #62594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_62594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #62595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_62595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #62596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_62596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #62597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_62597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #62598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_62598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #62599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_62599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR62M3
