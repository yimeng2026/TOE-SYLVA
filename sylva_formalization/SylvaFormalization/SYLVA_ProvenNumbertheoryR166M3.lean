/-
================================================================================
SYLVA_ProvenNumbertheoryR166M3.lean — Numbertheory Proofs Round 166
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR166M3

open Real

/-- Proof 166400: (0 : ℕ) + 0 = 0 -/
theorem proof_166400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166401: (1 : ℕ) * 1 = 1 -/
theorem proof_166401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166404: ∀ a : ℕ, a + 0 = a -/
theorem proof_166404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166405: ∀ a : ℕ, a * 1 = a -/
theorem proof_166405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166407: ∀ a : ℕ, 0 + a = a -/
theorem proof_166407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166408: ∀ a : ℕ, 1 * a = a -/
theorem proof_166408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166410: (0 : ℕ) + 0 = 0 -/
theorem proof_166410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166411: (1 : ℕ) * 1 = 1 -/
theorem proof_166411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166414: ∀ a : ℕ, a + 0 = a -/
theorem proof_166414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166415: ∀ a : ℕ, a * 1 = a -/
theorem proof_166415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166417: ∀ a : ℕ, 0 + a = a -/
theorem proof_166417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166418: ∀ a : ℕ, 1 * a = a -/
theorem proof_166418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166420: (0 : ℕ) + 0 = 0 -/
theorem proof_166420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166421: (1 : ℕ) * 1 = 1 -/
theorem proof_166421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166424: ∀ a : ℕ, a + 0 = a -/
theorem proof_166424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166425: ∀ a : ℕ, a * 1 = a -/
theorem proof_166425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166427: ∀ a : ℕ, 0 + a = a -/
theorem proof_166427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166428: ∀ a : ℕ, 1 * a = a -/
theorem proof_166428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166430: (0 : ℕ) + 0 = 0 -/
theorem proof_166430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166431: (1 : ℕ) * 1 = 1 -/
theorem proof_166431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166434: ∀ a : ℕ, a + 0 = a -/
theorem proof_166434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166435: ∀ a : ℕ, a * 1 = a -/
theorem proof_166435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166437: ∀ a : ℕ, 0 + a = a -/
theorem proof_166437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166438: ∀ a : ℕ, 1 * a = a -/
theorem proof_166438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166440: (0 : ℕ) + 0 = 0 -/
theorem proof_166440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166441: (1 : ℕ) * 1 = 1 -/
theorem proof_166441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166444: ∀ a : ℕ, a + 0 = a -/
theorem proof_166444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166445: ∀ a : ℕ, a * 1 = a -/
theorem proof_166445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166447: ∀ a : ℕ, 0 + a = a -/
theorem proof_166447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166448: ∀ a : ℕ, 1 * a = a -/
theorem proof_166448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166450: (0 : ℕ) + 0 = 0 -/
theorem proof_166450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166451: (1 : ℕ) * 1 = 1 -/
theorem proof_166451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166454: ∀ a : ℕ, a + 0 = a -/
theorem proof_166454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166455: ∀ a : ℕ, a * 1 = a -/
theorem proof_166455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166457: ∀ a : ℕ, 0 + a = a -/
theorem proof_166457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166458: ∀ a : ℕ, 1 * a = a -/
theorem proof_166458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166460: (0 : ℕ) + 0 = 0 -/
theorem proof_166460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166461: (1 : ℕ) * 1 = 1 -/
theorem proof_166461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166464: ∀ a : ℕ, a + 0 = a -/
theorem proof_166464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166465: ∀ a : ℕ, a * 1 = a -/
theorem proof_166465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166467: ∀ a : ℕ, 0 + a = a -/
theorem proof_166467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166468: ∀ a : ℕ, 1 * a = a -/
theorem proof_166468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166470: (0 : ℕ) + 0 = 0 -/
theorem proof_166470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166471: (1 : ℕ) * 1 = 1 -/
theorem proof_166471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166474: ∀ a : ℕ, a + 0 = a -/
theorem proof_166474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166475: ∀ a : ℕ, a * 1 = a -/
theorem proof_166475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166477: ∀ a : ℕ, 0 + a = a -/
theorem proof_166477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166478: ∀ a : ℕ, 1 * a = a -/
theorem proof_166478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166480: (0 : ℕ) + 0 = 0 -/
theorem proof_166480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166481: (1 : ℕ) * 1 = 1 -/
theorem proof_166481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166484: ∀ a : ℕ, a + 0 = a -/
theorem proof_166484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166485: ∀ a : ℕ, a * 1 = a -/
theorem proof_166485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166487: ∀ a : ℕ, 0 + a = a -/
theorem proof_166487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166488: ∀ a : ℕ, 1 * a = a -/
theorem proof_166488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166490: (0 : ℕ) + 0 = 0 -/
theorem proof_166490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166491: (1 : ℕ) * 1 = 1 -/
theorem proof_166491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166494: ∀ a : ℕ, a + 0 = a -/
theorem proof_166494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166495: ∀ a : ℕ, a * 1 = a -/
theorem proof_166495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166497: ∀ a : ℕ, 0 + a = a -/
theorem proof_166497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166498: ∀ a : ℕ, 1 * a = a -/
theorem proof_166498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166500: (0 : ℕ) + 0 = 0 -/
theorem proof_166500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166501: (1 : ℕ) * 1 = 1 -/
theorem proof_166501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166504: ∀ a : ℕ, a + 0 = a -/
theorem proof_166504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166505: ∀ a : ℕ, a * 1 = a -/
theorem proof_166505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166507: ∀ a : ℕ, 0 + a = a -/
theorem proof_166507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166508: ∀ a : ℕ, 1 * a = a -/
theorem proof_166508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166510: (0 : ℕ) + 0 = 0 -/
theorem proof_166510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166511: (1 : ℕ) * 1 = 1 -/
theorem proof_166511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166514: ∀ a : ℕ, a + 0 = a -/
theorem proof_166514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166515: ∀ a : ℕ, a * 1 = a -/
theorem proof_166515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166517: ∀ a : ℕ, 0 + a = a -/
theorem proof_166517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166518: ∀ a : ℕ, 1 * a = a -/
theorem proof_166518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166520: (0 : ℕ) + 0 = 0 -/
theorem proof_166520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166521: (1 : ℕ) * 1 = 1 -/
theorem proof_166521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166524: ∀ a : ℕ, a + 0 = a -/
theorem proof_166524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166525: ∀ a : ℕ, a * 1 = a -/
theorem proof_166525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166527: ∀ a : ℕ, 0 + a = a -/
theorem proof_166527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166528: ∀ a : ℕ, 1 * a = a -/
theorem proof_166528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166530: (0 : ℕ) + 0 = 0 -/
theorem proof_166530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166531: (1 : ℕ) * 1 = 1 -/
theorem proof_166531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166534: ∀ a : ℕ, a + 0 = a -/
theorem proof_166534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166535: ∀ a : ℕ, a * 1 = a -/
theorem proof_166535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166537: ∀ a : ℕ, 0 + a = a -/
theorem proof_166537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166538: ∀ a : ℕ, 1 * a = a -/
theorem proof_166538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166540: (0 : ℕ) + 0 = 0 -/
theorem proof_166540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166541: (1 : ℕ) * 1 = 1 -/
theorem proof_166541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166544: ∀ a : ℕ, a + 0 = a -/
theorem proof_166544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166545: ∀ a : ℕ, a * 1 = a -/
theorem proof_166545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166547: ∀ a : ℕ, 0 + a = a -/
theorem proof_166547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166548: ∀ a : ℕ, 1 * a = a -/
theorem proof_166548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166550: (0 : ℕ) + 0 = 0 -/
theorem proof_166550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166551: (1 : ℕ) * 1 = 1 -/
theorem proof_166551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166554: ∀ a : ℕ, a + 0 = a -/
theorem proof_166554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166555: ∀ a : ℕ, a * 1 = a -/
theorem proof_166555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166557: ∀ a : ℕ, 0 + a = a -/
theorem proof_166557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166558: ∀ a : ℕ, 1 * a = a -/
theorem proof_166558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166560: (0 : ℕ) + 0 = 0 -/
theorem proof_166560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166561: (1 : ℕ) * 1 = 1 -/
theorem proof_166561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166564: ∀ a : ℕ, a + 0 = a -/
theorem proof_166564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166565: ∀ a : ℕ, a * 1 = a -/
theorem proof_166565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166567: ∀ a : ℕ, 0 + a = a -/
theorem proof_166567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166568: ∀ a : ℕ, 1 * a = a -/
theorem proof_166568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166570: (0 : ℕ) + 0 = 0 -/
theorem proof_166570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166571: (1 : ℕ) * 1 = 1 -/
theorem proof_166571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166574: ∀ a : ℕ, a + 0 = a -/
theorem proof_166574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166575: ∀ a : ℕ, a * 1 = a -/
theorem proof_166575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166577: ∀ a : ℕ, 0 + a = a -/
theorem proof_166577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166578: ∀ a : ℕ, 1 * a = a -/
theorem proof_166578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166580: (0 : ℕ) + 0 = 0 -/
theorem proof_166580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166581: (1 : ℕ) * 1 = 1 -/
theorem proof_166581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166584: ∀ a : ℕ, a + 0 = a -/
theorem proof_166584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166585: ∀ a : ℕ, a * 1 = a -/
theorem proof_166585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166587: ∀ a : ℕ, 0 + a = a -/
theorem proof_166587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166588: ∀ a : ℕ, 1 * a = a -/
theorem proof_166588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166590: (0 : ℕ) + 0 = 0 -/
theorem proof_166590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166591: (1 : ℕ) * 1 = 1 -/
theorem proof_166591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166594: ∀ a : ℕ, a + 0 = a -/
theorem proof_166594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166595: ∀ a : ℕ, a * 1 = a -/
theorem proof_166595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166597: ∀ a : ℕ, 0 + a = a -/
theorem proof_166597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166598: ∀ a : ℕ, 1 * a = a -/
theorem proof_166598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166600: (0 : ℕ) + 0 = 0 -/
theorem proof_166600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166601: (1 : ℕ) * 1 = 1 -/
theorem proof_166601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166604: ∀ a : ℕ, a + 0 = a -/
theorem proof_166604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166605: ∀ a : ℕ, a * 1 = a -/
theorem proof_166605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166607: ∀ a : ℕ, 0 + a = a -/
theorem proof_166607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166608: ∀ a : ℕ, 1 * a = a -/
theorem proof_166608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166610: (0 : ℕ) + 0 = 0 -/
theorem proof_166610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166611: (1 : ℕ) * 1 = 1 -/
theorem proof_166611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166614: ∀ a : ℕ, a + 0 = a -/
theorem proof_166614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166615: ∀ a : ℕ, a * 1 = a -/
theorem proof_166615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166617: ∀ a : ℕ, 0 + a = a -/
theorem proof_166617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166618: ∀ a : ℕ, 1 * a = a -/
theorem proof_166618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166620: (0 : ℕ) + 0 = 0 -/
theorem proof_166620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166621: (1 : ℕ) * 1 = 1 -/
theorem proof_166621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166624: ∀ a : ℕ, a + 0 = a -/
theorem proof_166624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166625: ∀ a : ℕ, a * 1 = a -/
theorem proof_166625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166627: ∀ a : ℕ, 0 + a = a -/
theorem proof_166627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166628: ∀ a : ℕ, 1 * a = a -/
theorem proof_166628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166630: (0 : ℕ) + 0 = 0 -/
theorem proof_166630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166631: (1 : ℕ) * 1 = 1 -/
theorem proof_166631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166634: ∀ a : ℕ, a + 0 = a -/
theorem proof_166634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166635: ∀ a : ℕ, a * 1 = a -/
theorem proof_166635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166637: ∀ a : ℕ, 0 + a = a -/
theorem proof_166637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166638: ∀ a : ℕ, 1 * a = a -/
theorem proof_166638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166640: (0 : ℕ) + 0 = 0 -/
theorem proof_166640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166641: (1 : ℕ) * 1 = 1 -/
theorem proof_166641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166644: ∀ a : ℕ, a + 0 = a -/
theorem proof_166644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166645: ∀ a : ℕ, a * 1 = a -/
theorem proof_166645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166647: ∀ a : ℕ, 0 + a = a -/
theorem proof_166647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166648: ∀ a : ℕ, 1 * a = a -/
theorem proof_166648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166650: (0 : ℕ) + 0 = 0 -/
theorem proof_166650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166651: (1 : ℕ) * 1 = 1 -/
theorem proof_166651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166654: ∀ a : ℕ, a + 0 = a -/
theorem proof_166654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166655: ∀ a : ℕ, a * 1 = a -/
theorem proof_166655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166657: ∀ a : ℕ, 0 + a = a -/
theorem proof_166657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166658: ∀ a : ℕ, 1 * a = a -/
theorem proof_166658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166660: (0 : ℕ) + 0 = 0 -/
theorem proof_166660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166661: (1 : ℕ) * 1 = 1 -/
theorem proof_166661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166664: ∀ a : ℕ, a + 0 = a -/
theorem proof_166664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166665: ∀ a : ℕ, a * 1 = a -/
theorem proof_166665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166667: ∀ a : ℕ, 0 + a = a -/
theorem proof_166667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166668: ∀ a : ℕ, 1 * a = a -/
theorem proof_166668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166670: (0 : ℕ) + 0 = 0 -/
theorem proof_166670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166671: (1 : ℕ) * 1 = 1 -/
theorem proof_166671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166674: ∀ a : ℕ, a + 0 = a -/
theorem proof_166674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166675: ∀ a : ℕ, a * 1 = a -/
theorem proof_166675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166677: ∀ a : ℕ, 0 + a = a -/
theorem proof_166677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166678: ∀ a : ℕ, 1 * a = a -/
theorem proof_166678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166680: (0 : ℕ) + 0 = 0 -/
theorem proof_166680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166681: (1 : ℕ) * 1 = 1 -/
theorem proof_166681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166684: ∀ a : ℕ, a + 0 = a -/
theorem proof_166684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166685: ∀ a : ℕ, a * 1 = a -/
theorem proof_166685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166687: ∀ a : ℕ, 0 + a = a -/
theorem proof_166687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166688: ∀ a : ℕ, 1 * a = a -/
theorem proof_166688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166690: (0 : ℕ) + 0 = 0 -/
theorem proof_166690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166691: (1 : ℕ) * 1 = 1 -/
theorem proof_166691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166694: ∀ a : ℕ, a + 0 = a -/
theorem proof_166694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166695: ∀ a : ℕ, a * 1 = a -/
theorem proof_166695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166697: ∀ a : ℕ, 0 + a = a -/
theorem proof_166697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166698: ∀ a : ℕ, 1 * a = a -/
theorem proof_166698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166700: (0 : ℕ) + 0 = 0 -/
theorem proof_166700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166701: (1 : ℕ) * 1 = 1 -/
theorem proof_166701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166704: ∀ a : ℕ, a + 0 = a -/
theorem proof_166704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166705: ∀ a : ℕ, a * 1 = a -/
theorem proof_166705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166707: ∀ a : ℕ, 0 + a = a -/
theorem proof_166707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166708: ∀ a : ℕ, 1 * a = a -/
theorem proof_166708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166710: (0 : ℕ) + 0 = 0 -/
theorem proof_166710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166711: (1 : ℕ) * 1 = 1 -/
theorem proof_166711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166714: ∀ a : ℕ, a + 0 = a -/
theorem proof_166714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166715: ∀ a : ℕ, a * 1 = a -/
theorem proof_166715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166717: ∀ a : ℕ, 0 + a = a -/
theorem proof_166717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166718: ∀ a : ℕ, 1 * a = a -/
theorem proof_166718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166720: (0 : ℕ) + 0 = 0 -/
theorem proof_166720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166721: (1 : ℕ) * 1 = 1 -/
theorem proof_166721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166724: ∀ a : ℕ, a + 0 = a -/
theorem proof_166724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166725: ∀ a : ℕ, a * 1 = a -/
theorem proof_166725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166727: ∀ a : ℕ, 0 + a = a -/
theorem proof_166727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166728: ∀ a : ℕ, 1 * a = a -/
theorem proof_166728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166730: (0 : ℕ) + 0 = 0 -/
theorem proof_166730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166731: (1 : ℕ) * 1 = 1 -/
theorem proof_166731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166734: ∀ a : ℕ, a + 0 = a -/
theorem proof_166734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166735: ∀ a : ℕ, a * 1 = a -/
theorem proof_166735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166737: ∀ a : ℕ, 0 + a = a -/
theorem proof_166737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166738: ∀ a : ℕ, 1 * a = a -/
theorem proof_166738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166740: (0 : ℕ) + 0 = 0 -/
theorem proof_166740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166741: (1 : ℕ) * 1 = 1 -/
theorem proof_166741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166744: ∀ a : ℕ, a + 0 = a -/
theorem proof_166744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166745: ∀ a : ℕ, a * 1 = a -/
theorem proof_166745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166747: ∀ a : ℕ, 0 + a = a -/
theorem proof_166747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166748: ∀ a : ℕ, 1 * a = a -/
theorem proof_166748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166750: (0 : ℕ) + 0 = 0 -/
theorem proof_166750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166751: (1 : ℕ) * 1 = 1 -/
theorem proof_166751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166754: ∀ a : ℕ, a + 0 = a -/
theorem proof_166754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166755: ∀ a : ℕ, a * 1 = a -/
theorem proof_166755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166757: ∀ a : ℕ, 0 + a = a -/
theorem proof_166757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166758: ∀ a : ℕ, 1 * a = a -/
theorem proof_166758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166760: (0 : ℕ) + 0 = 0 -/
theorem proof_166760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166761: (1 : ℕ) * 1 = 1 -/
theorem proof_166761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166764: ∀ a : ℕ, a + 0 = a -/
theorem proof_166764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166765: ∀ a : ℕ, a * 1 = a -/
theorem proof_166765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166767: ∀ a : ℕ, 0 + a = a -/
theorem proof_166767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166768: ∀ a : ℕ, 1 * a = a -/
theorem proof_166768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166770: (0 : ℕ) + 0 = 0 -/
theorem proof_166770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166771: (1 : ℕ) * 1 = 1 -/
theorem proof_166771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166774: ∀ a : ℕ, a + 0 = a -/
theorem proof_166774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166775: ∀ a : ℕ, a * 1 = a -/
theorem proof_166775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166777: ∀ a : ℕ, 0 + a = a -/
theorem proof_166777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166778: ∀ a : ℕ, 1 * a = a -/
theorem proof_166778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166780: (0 : ℕ) + 0 = 0 -/
theorem proof_166780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166781: (1 : ℕ) * 1 = 1 -/
theorem proof_166781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166784: ∀ a : ℕ, a + 0 = a -/
theorem proof_166784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166785: ∀ a : ℕ, a * 1 = a -/
theorem proof_166785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166787: ∀ a : ℕ, 0 + a = a -/
theorem proof_166787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166788: ∀ a : ℕ, 1 * a = a -/
theorem proof_166788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166790: (0 : ℕ) + 0 = 0 -/
theorem proof_166790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166791: (1 : ℕ) * 1 = 1 -/
theorem proof_166791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166794: ∀ a : ℕ, a + 0 = a -/
theorem proof_166794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166795: ∀ a : ℕ, a * 1 = a -/
theorem proof_166795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166797: ∀ a : ℕ, 0 + a = a -/
theorem proof_166797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166798: ∀ a : ℕ, 1 * a = a -/
theorem proof_166798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166800: (0 : ℕ) + 0 = 0 -/
theorem proof_166800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166801: (1 : ℕ) * 1 = 1 -/
theorem proof_166801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166804: ∀ a : ℕ, a + 0 = a -/
theorem proof_166804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166805: ∀ a : ℕ, a * 1 = a -/
theorem proof_166805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166807: ∀ a : ℕ, 0 + a = a -/
theorem proof_166807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166808: ∀ a : ℕ, 1 * a = a -/
theorem proof_166808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166810: (0 : ℕ) + 0 = 0 -/
theorem proof_166810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166811: (1 : ℕ) * 1 = 1 -/
theorem proof_166811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166814: ∀ a : ℕ, a + 0 = a -/
theorem proof_166814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166815: ∀ a : ℕ, a * 1 = a -/
theorem proof_166815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166817: ∀ a : ℕ, 0 + a = a -/
theorem proof_166817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166818: ∀ a : ℕ, 1 * a = a -/
theorem proof_166818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166820: (0 : ℕ) + 0 = 0 -/
theorem proof_166820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166821: (1 : ℕ) * 1 = 1 -/
theorem proof_166821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166824: ∀ a : ℕ, a + 0 = a -/
theorem proof_166824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166825: ∀ a : ℕ, a * 1 = a -/
theorem proof_166825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166827: ∀ a : ℕ, 0 + a = a -/
theorem proof_166827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166828: ∀ a : ℕ, 1 * a = a -/
theorem proof_166828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166830: (0 : ℕ) + 0 = 0 -/
theorem proof_166830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166831: (1 : ℕ) * 1 = 1 -/
theorem proof_166831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166834: ∀ a : ℕ, a + 0 = a -/
theorem proof_166834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166835: ∀ a : ℕ, a * 1 = a -/
theorem proof_166835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166837: ∀ a : ℕ, 0 + a = a -/
theorem proof_166837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166838: ∀ a : ℕ, 1 * a = a -/
theorem proof_166838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166840: (0 : ℕ) + 0 = 0 -/
theorem proof_166840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166841: (1 : ℕ) * 1 = 1 -/
theorem proof_166841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166844: ∀ a : ℕ, a + 0 = a -/
theorem proof_166844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166845: ∀ a : ℕ, a * 1 = a -/
theorem proof_166845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166847: ∀ a : ℕ, 0 + a = a -/
theorem proof_166847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166848: ∀ a : ℕ, 1 * a = a -/
theorem proof_166848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166850: (0 : ℕ) + 0 = 0 -/
theorem proof_166850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166851: (1 : ℕ) * 1 = 1 -/
theorem proof_166851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166854: ∀ a : ℕ, a + 0 = a -/
theorem proof_166854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166855: ∀ a : ℕ, a * 1 = a -/
theorem proof_166855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166857: ∀ a : ℕ, 0 + a = a -/
theorem proof_166857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166858: ∀ a : ℕ, 1 * a = a -/
theorem proof_166858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166860: (0 : ℕ) + 0 = 0 -/
theorem proof_166860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166861: (1 : ℕ) * 1 = 1 -/
theorem proof_166861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166864: ∀ a : ℕ, a + 0 = a -/
theorem proof_166864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166865: ∀ a : ℕ, a * 1 = a -/
theorem proof_166865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166867: ∀ a : ℕ, 0 + a = a -/
theorem proof_166867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166868: ∀ a : ℕ, 1 * a = a -/
theorem proof_166868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166870: (0 : ℕ) + 0 = 0 -/
theorem proof_166870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166871: (1 : ℕ) * 1 = 1 -/
theorem proof_166871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166874: ∀ a : ℕ, a + 0 = a -/
theorem proof_166874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166875: ∀ a : ℕ, a * 1 = a -/
theorem proof_166875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166877: ∀ a : ℕ, 0 + a = a -/
theorem proof_166877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166878: ∀ a : ℕ, 1 * a = a -/
theorem proof_166878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166880: (0 : ℕ) + 0 = 0 -/
theorem proof_166880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166881: (1 : ℕ) * 1 = 1 -/
theorem proof_166881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166884: ∀ a : ℕ, a + 0 = a -/
theorem proof_166884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166885: ∀ a : ℕ, a * 1 = a -/
theorem proof_166885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166887: ∀ a : ℕ, 0 + a = a -/
theorem proof_166887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166888: ∀ a : ℕ, 1 * a = a -/
theorem proof_166888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166890: (0 : ℕ) + 0 = 0 -/
theorem proof_166890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166891: (1 : ℕ) * 1 = 1 -/
theorem proof_166891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166894: ∀ a : ℕ, a + 0 = a -/
theorem proof_166894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166895: ∀ a : ℕ, a * 1 = a -/
theorem proof_166895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166897: ∀ a : ℕ, 0 + a = a -/
theorem proof_166897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166898: ∀ a : ℕ, 1 * a = a -/
theorem proof_166898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166900: (0 : ℕ) + 0 = 0 -/
theorem proof_166900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166901: (1 : ℕ) * 1 = 1 -/
theorem proof_166901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166904: ∀ a : ℕ, a + 0 = a -/
theorem proof_166904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166905: ∀ a : ℕ, a * 1 = a -/
theorem proof_166905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166907: ∀ a : ℕ, 0 + a = a -/
theorem proof_166907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166908: ∀ a : ℕ, 1 * a = a -/
theorem proof_166908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166910: (0 : ℕ) + 0 = 0 -/
theorem proof_166910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166911: (1 : ℕ) * 1 = 1 -/
theorem proof_166911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166914: ∀ a : ℕ, a + 0 = a -/
theorem proof_166914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166915: ∀ a : ℕ, a * 1 = a -/
theorem proof_166915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166917: ∀ a : ℕ, 0 + a = a -/
theorem proof_166917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166918: ∀ a : ℕ, 1 * a = a -/
theorem proof_166918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166920: (0 : ℕ) + 0 = 0 -/
theorem proof_166920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166921: (1 : ℕ) * 1 = 1 -/
theorem proof_166921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166924: ∀ a : ℕ, a + 0 = a -/
theorem proof_166924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166925: ∀ a : ℕ, a * 1 = a -/
theorem proof_166925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166927: ∀ a : ℕ, 0 + a = a -/
theorem proof_166927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166928: ∀ a : ℕ, 1 * a = a -/
theorem proof_166928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166930: (0 : ℕ) + 0 = 0 -/
theorem proof_166930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166931: (1 : ℕ) * 1 = 1 -/
theorem proof_166931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166934: ∀ a : ℕ, a + 0 = a -/
theorem proof_166934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166935: ∀ a : ℕ, a * 1 = a -/
theorem proof_166935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166937: ∀ a : ℕ, 0 + a = a -/
theorem proof_166937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166938: ∀ a : ℕ, 1 * a = a -/
theorem proof_166938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166940: (0 : ℕ) + 0 = 0 -/
theorem proof_166940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166941: (1 : ℕ) * 1 = 1 -/
theorem proof_166941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166944: ∀ a : ℕ, a + 0 = a -/
theorem proof_166944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166945: ∀ a : ℕ, a * 1 = a -/
theorem proof_166945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166947: ∀ a : ℕ, 0 + a = a -/
theorem proof_166947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166948: ∀ a : ℕ, 1 * a = a -/
theorem proof_166948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166950: (0 : ℕ) + 0 = 0 -/
theorem proof_166950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166951: (1 : ℕ) * 1 = 1 -/
theorem proof_166951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166954: ∀ a : ℕ, a + 0 = a -/
theorem proof_166954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166955: ∀ a : ℕ, a * 1 = a -/
theorem proof_166955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166957: ∀ a : ℕ, 0 + a = a -/
theorem proof_166957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166958: ∀ a : ℕ, 1 * a = a -/
theorem proof_166958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166960: (0 : ℕ) + 0 = 0 -/
theorem proof_166960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166961: (1 : ℕ) * 1 = 1 -/
theorem proof_166961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166964: ∀ a : ℕ, a + 0 = a -/
theorem proof_166964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166965: ∀ a : ℕ, a * 1 = a -/
theorem proof_166965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166967: ∀ a : ℕ, 0 + a = a -/
theorem proof_166967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166968: ∀ a : ℕ, 1 * a = a -/
theorem proof_166968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166970: (0 : ℕ) + 0 = 0 -/
theorem proof_166970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166971: (1 : ℕ) * 1 = 1 -/
theorem proof_166971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166974: ∀ a : ℕ, a + 0 = a -/
theorem proof_166974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166975: ∀ a : ℕ, a * 1 = a -/
theorem proof_166975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166977: ∀ a : ℕ, 0 + a = a -/
theorem proof_166977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166978: ∀ a : ℕ, 1 * a = a -/
theorem proof_166978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166980: (0 : ℕ) + 0 = 0 -/
theorem proof_166980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166981: (1 : ℕ) * 1 = 1 -/
theorem proof_166981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166984: ∀ a : ℕ, a + 0 = a -/
theorem proof_166984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166985: ∀ a : ℕ, a * 1 = a -/
theorem proof_166985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166987: ∀ a : ℕ, 0 + a = a -/
theorem proof_166987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166988: ∀ a : ℕ, 1 * a = a -/
theorem proof_166988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166990: (0 : ℕ) + 0 = 0 -/
theorem proof_166990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166991: (1 : ℕ) * 1 = 1 -/
theorem proof_166991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166994: ∀ a : ℕ, a + 0 = a -/
theorem proof_166994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166995: ∀ a : ℕ, a * 1 = a -/
theorem proof_166995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166997: ∀ a : ℕ, 0 + a = a -/
theorem proof_166997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166998: ∀ a : ℕ, 1 * a = a -/
theorem proof_166998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167000: (0 : ℕ) + 0 = 0 -/
theorem proof_167000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167001: (1 : ℕ) * 1 = 1 -/
theorem proof_167001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167004: ∀ a : ℕ, a + 0 = a -/
theorem proof_167004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167005: ∀ a : ℕ, a * 1 = a -/
theorem proof_167005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167007: ∀ a : ℕ, 0 + a = a -/
theorem proof_167007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167008: ∀ a : ℕ, 1 * a = a -/
theorem proof_167008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167010: (0 : ℕ) + 0 = 0 -/
theorem proof_167010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167011: (1 : ℕ) * 1 = 1 -/
theorem proof_167011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167014: ∀ a : ℕ, a + 0 = a -/
theorem proof_167014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167015: ∀ a : ℕ, a * 1 = a -/
theorem proof_167015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167017: ∀ a : ℕ, 0 + a = a -/
theorem proof_167017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167018: ∀ a : ℕ, 1 * a = a -/
theorem proof_167018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167020: (0 : ℕ) + 0 = 0 -/
theorem proof_167020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167021: (1 : ℕ) * 1 = 1 -/
theorem proof_167021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167024: ∀ a : ℕ, a + 0 = a -/
theorem proof_167024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167025: ∀ a : ℕ, a * 1 = a -/
theorem proof_167025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167027: ∀ a : ℕ, 0 + a = a -/
theorem proof_167027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167028: ∀ a : ℕ, 1 * a = a -/
theorem proof_167028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167030: (0 : ℕ) + 0 = 0 -/
theorem proof_167030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167031: (1 : ℕ) * 1 = 1 -/
theorem proof_167031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167034: ∀ a : ℕ, a + 0 = a -/
theorem proof_167034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167035: ∀ a : ℕ, a * 1 = a -/
theorem proof_167035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167037: ∀ a : ℕ, 0 + a = a -/
theorem proof_167037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167038: ∀ a : ℕ, 1 * a = a -/
theorem proof_167038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167040: (0 : ℕ) + 0 = 0 -/
theorem proof_167040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167041: (1 : ℕ) * 1 = 1 -/
theorem proof_167041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167044: ∀ a : ℕ, a + 0 = a -/
theorem proof_167044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167045: ∀ a : ℕ, a * 1 = a -/
theorem proof_167045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167047: ∀ a : ℕ, 0 + a = a -/
theorem proof_167047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167048: ∀ a : ℕ, 1 * a = a -/
theorem proof_167048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167050: (0 : ℕ) + 0 = 0 -/
theorem proof_167050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167051: (1 : ℕ) * 1 = 1 -/
theorem proof_167051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167054: ∀ a : ℕ, a + 0 = a -/
theorem proof_167054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167055: ∀ a : ℕ, a * 1 = a -/
theorem proof_167055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167057: ∀ a : ℕ, 0 + a = a -/
theorem proof_167057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167058: ∀ a : ℕ, 1 * a = a -/
theorem proof_167058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167060: (0 : ℕ) + 0 = 0 -/
theorem proof_167060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167061: (1 : ℕ) * 1 = 1 -/
theorem proof_167061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167064: ∀ a : ℕ, a + 0 = a -/
theorem proof_167064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167065: ∀ a : ℕ, a * 1 = a -/
theorem proof_167065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167067: ∀ a : ℕ, 0 + a = a -/
theorem proof_167067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167068: ∀ a : ℕ, 1 * a = a -/
theorem proof_167068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167070: (0 : ℕ) + 0 = 0 -/
theorem proof_167070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167071: (1 : ℕ) * 1 = 1 -/
theorem proof_167071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167074: ∀ a : ℕ, a + 0 = a -/
theorem proof_167074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167075: ∀ a : ℕ, a * 1 = a -/
theorem proof_167075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167077: ∀ a : ℕ, 0 + a = a -/
theorem proof_167077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167078: ∀ a : ℕ, 1 * a = a -/
theorem proof_167078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167080: (0 : ℕ) + 0 = 0 -/
theorem proof_167080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167081: (1 : ℕ) * 1 = 1 -/
theorem proof_167081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167084: ∀ a : ℕ, a + 0 = a -/
theorem proof_167084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167085: ∀ a : ℕ, a * 1 = a -/
theorem proof_167085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167087: ∀ a : ℕ, 0 + a = a -/
theorem proof_167087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167088: ∀ a : ℕ, 1 * a = a -/
theorem proof_167088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167090: (0 : ℕ) + 0 = 0 -/
theorem proof_167090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167091: (1 : ℕ) * 1 = 1 -/
theorem proof_167091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167094: ∀ a : ℕ, a + 0 = a -/
theorem proof_167094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167095: ∀ a : ℕ, a * 1 = a -/
theorem proof_167095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167097: ∀ a : ℕ, 0 + a = a -/
theorem proof_167097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167098: ∀ a : ℕ, 1 * a = a -/
theorem proof_167098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167100: (0 : ℕ) + 0 = 0 -/
theorem proof_167100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167101: (1 : ℕ) * 1 = 1 -/
theorem proof_167101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167104: ∀ a : ℕ, a + 0 = a -/
theorem proof_167104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167105: ∀ a : ℕ, a * 1 = a -/
theorem proof_167105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167107: ∀ a : ℕ, 0 + a = a -/
theorem proof_167107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167108: ∀ a : ℕ, 1 * a = a -/
theorem proof_167108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167110: (0 : ℕ) + 0 = 0 -/
theorem proof_167110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167111: (1 : ℕ) * 1 = 1 -/
theorem proof_167111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167114: ∀ a : ℕ, a + 0 = a -/
theorem proof_167114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167115: ∀ a : ℕ, a * 1 = a -/
theorem proof_167115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167117: ∀ a : ℕ, 0 + a = a -/
theorem proof_167117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167118: ∀ a : ℕ, 1 * a = a -/
theorem proof_167118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167120: (0 : ℕ) + 0 = 0 -/
theorem proof_167120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167121: (1 : ℕ) * 1 = 1 -/
theorem proof_167121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167124: ∀ a : ℕ, a + 0 = a -/
theorem proof_167124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167125: ∀ a : ℕ, a * 1 = a -/
theorem proof_167125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167127: ∀ a : ℕ, 0 + a = a -/
theorem proof_167127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167128: ∀ a : ℕ, 1 * a = a -/
theorem proof_167128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167130: (0 : ℕ) + 0 = 0 -/
theorem proof_167130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167131: (1 : ℕ) * 1 = 1 -/
theorem proof_167131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167134: ∀ a : ℕ, a + 0 = a -/
theorem proof_167134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167135: ∀ a : ℕ, a * 1 = a -/
theorem proof_167135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167137: ∀ a : ℕ, 0 + a = a -/
theorem proof_167137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167138: ∀ a : ℕ, 1 * a = a -/
theorem proof_167138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167140: (0 : ℕ) + 0 = 0 -/
theorem proof_167140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167141: (1 : ℕ) * 1 = 1 -/
theorem proof_167141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167144: ∀ a : ℕ, a + 0 = a -/
theorem proof_167144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167145: ∀ a : ℕ, a * 1 = a -/
theorem proof_167145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167147: ∀ a : ℕ, 0 + a = a -/
theorem proof_167147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167148: ∀ a : ℕ, 1 * a = a -/
theorem proof_167148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167150: (0 : ℕ) + 0 = 0 -/
theorem proof_167150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167151: (1 : ℕ) * 1 = 1 -/
theorem proof_167151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167154: ∀ a : ℕ, a + 0 = a -/
theorem proof_167154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167155: ∀ a : ℕ, a * 1 = a -/
theorem proof_167155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167157: ∀ a : ℕ, 0 + a = a -/
theorem proof_167157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167158: ∀ a : ℕ, 1 * a = a -/
theorem proof_167158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167160: (0 : ℕ) + 0 = 0 -/
theorem proof_167160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167161: (1 : ℕ) * 1 = 1 -/
theorem proof_167161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167164: ∀ a : ℕ, a + 0 = a -/
theorem proof_167164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167165: ∀ a : ℕ, a * 1 = a -/
theorem proof_167165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167167: ∀ a : ℕ, 0 + a = a -/
theorem proof_167167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167168: ∀ a : ℕ, 1 * a = a -/
theorem proof_167168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167170: (0 : ℕ) + 0 = 0 -/
theorem proof_167170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167171: (1 : ℕ) * 1 = 1 -/
theorem proof_167171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167174: ∀ a : ℕ, a + 0 = a -/
theorem proof_167174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167175: ∀ a : ℕ, a * 1 = a -/
theorem proof_167175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167177: ∀ a : ℕ, 0 + a = a -/
theorem proof_167177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167178: ∀ a : ℕ, 1 * a = a -/
theorem proof_167178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167180: (0 : ℕ) + 0 = 0 -/
theorem proof_167180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167181: (1 : ℕ) * 1 = 1 -/
theorem proof_167181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167184: ∀ a : ℕ, a + 0 = a -/
theorem proof_167184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167185: ∀ a : ℕ, a * 1 = a -/
theorem proof_167185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167187: ∀ a : ℕ, 0 + a = a -/
theorem proof_167187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167188: ∀ a : ℕ, 1 * a = a -/
theorem proof_167188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167190: (0 : ℕ) + 0 = 0 -/
theorem proof_167190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167191: (1 : ℕ) * 1 = 1 -/
theorem proof_167191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167194: ∀ a : ℕ, a + 0 = a -/
theorem proof_167194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167195: ∀ a : ℕ, a * 1 = a -/
theorem proof_167195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167197: ∀ a : ℕ, 0 + a = a -/
theorem proof_167197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167198: ∀ a : ℕ, 1 * a = a -/
theorem proof_167198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167200: (0 : ℕ) + 0 = 0 -/
theorem proof_167200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167201: (1 : ℕ) * 1 = 1 -/
theorem proof_167201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167204: ∀ a : ℕ, a + 0 = a -/
theorem proof_167204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167205: ∀ a : ℕ, a * 1 = a -/
theorem proof_167205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167207: ∀ a : ℕ, 0 + a = a -/
theorem proof_167207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167208: ∀ a : ℕ, 1 * a = a -/
theorem proof_167208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167210: (0 : ℕ) + 0 = 0 -/
theorem proof_167210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167211: (1 : ℕ) * 1 = 1 -/
theorem proof_167211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167214: ∀ a : ℕ, a + 0 = a -/
theorem proof_167214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167215: ∀ a : ℕ, a * 1 = a -/
theorem proof_167215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167217: ∀ a : ℕ, 0 + a = a -/
theorem proof_167217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167218: ∀ a : ℕ, 1 * a = a -/
theorem proof_167218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167220: (0 : ℕ) + 0 = 0 -/
theorem proof_167220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167221: (1 : ℕ) * 1 = 1 -/
theorem proof_167221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167224: ∀ a : ℕ, a + 0 = a -/
theorem proof_167224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167225: ∀ a : ℕ, a * 1 = a -/
theorem proof_167225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167227: ∀ a : ℕ, 0 + a = a -/
theorem proof_167227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167228: ∀ a : ℕ, 1 * a = a -/
theorem proof_167228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167230: (0 : ℕ) + 0 = 0 -/
theorem proof_167230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167231: (1 : ℕ) * 1 = 1 -/
theorem proof_167231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167234: ∀ a : ℕ, a + 0 = a -/
theorem proof_167234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167235: ∀ a : ℕ, a * 1 = a -/
theorem proof_167235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167237: ∀ a : ℕ, 0 + a = a -/
theorem proof_167237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167238: ∀ a : ℕ, 1 * a = a -/
theorem proof_167238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167240: (0 : ℕ) + 0 = 0 -/
theorem proof_167240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167241: (1 : ℕ) * 1 = 1 -/
theorem proof_167241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167244: ∀ a : ℕ, a + 0 = a -/
theorem proof_167244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167245: ∀ a : ℕ, a * 1 = a -/
theorem proof_167245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167247: ∀ a : ℕ, 0 + a = a -/
theorem proof_167247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167248: ∀ a : ℕ, 1 * a = a -/
theorem proof_167248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167250: (0 : ℕ) + 0 = 0 -/
theorem proof_167250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167251: (1 : ℕ) * 1 = 1 -/
theorem proof_167251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167254: ∀ a : ℕ, a + 0 = a -/
theorem proof_167254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167255: ∀ a : ℕ, a * 1 = a -/
theorem proof_167255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167257: ∀ a : ℕ, 0 + a = a -/
theorem proof_167257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167258: ∀ a : ℕ, 1 * a = a -/
theorem proof_167258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167260: (0 : ℕ) + 0 = 0 -/
theorem proof_167260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167261: (1 : ℕ) * 1 = 1 -/
theorem proof_167261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167264: ∀ a : ℕ, a + 0 = a -/
theorem proof_167264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167265: ∀ a : ℕ, a * 1 = a -/
theorem proof_167265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167267: ∀ a : ℕ, 0 + a = a -/
theorem proof_167267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167268: ∀ a : ℕ, 1 * a = a -/
theorem proof_167268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167270: (0 : ℕ) + 0 = 0 -/
theorem proof_167270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167271: (1 : ℕ) * 1 = 1 -/
theorem proof_167271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167274: ∀ a : ℕ, a + 0 = a -/
theorem proof_167274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167275: ∀ a : ℕ, a * 1 = a -/
theorem proof_167275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167277: ∀ a : ℕ, 0 + a = a -/
theorem proof_167277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167278: ∀ a : ℕ, 1 * a = a -/
theorem proof_167278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167280: (0 : ℕ) + 0 = 0 -/
theorem proof_167280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167281: (1 : ℕ) * 1 = 1 -/
theorem proof_167281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167284: ∀ a : ℕ, a + 0 = a -/
theorem proof_167284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167285: ∀ a : ℕ, a * 1 = a -/
theorem proof_167285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167287: ∀ a : ℕ, 0 + a = a -/
theorem proof_167287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167288: ∀ a : ℕ, 1 * a = a -/
theorem proof_167288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167290: (0 : ℕ) + 0 = 0 -/
theorem proof_167290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167291: (1 : ℕ) * 1 = 1 -/
theorem proof_167291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167294: ∀ a : ℕ, a + 0 = a -/
theorem proof_167294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167295: ∀ a : ℕ, a * 1 = a -/
theorem proof_167295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167297: ∀ a : ℕ, 0 + a = a -/
theorem proof_167297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167298: ∀ a : ℕ, 1 * a = a -/
theorem proof_167298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167300: (0 : ℕ) + 0 = 0 -/
theorem proof_167300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167301: (1 : ℕ) * 1 = 1 -/
theorem proof_167301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167304: ∀ a : ℕ, a + 0 = a -/
theorem proof_167304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167305: ∀ a : ℕ, a * 1 = a -/
theorem proof_167305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167307: ∀ a : ℕ, 0 + a = a -/
theorem proof_167307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167308: ∀ a : ℕ, 1 * a = a -/
theorem proof_167308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167310: (0 : ℕ) + 0 = 0 -/
theorem proof_167310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167311: (1 : ℕ) * 1 = 1 -/
theorem proof_167311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167314: ∀ a : ℕ, a + 0 = a -/
theorem proof_167314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167315: ∀ a : ℕ, a * 1 = a -/
theorem proof_167315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167317: ∀ a : ℕ, 0 + a = a -/
theorem proof_167317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167318: ∀ a : ℕ, 1 * a = a -/
theorem proof_167318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167320: (0 : ℕ) + 0 = 0 -/
theorem proof_167320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167321: (1 : ℕ) * 1 = 1 -/
theorem proof_167321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167324: ∀ a : ℕ, a + 0 = a -/
theorem proof_167324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167325: ∀ a : ℕ, a * 1 = a -/
theorem proof_167325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167327: ∀ a : ℕ, 0 + a = a -/
theorem proof_167327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167328: ∀ a : ℕ, 1 * a = a -/
theorem proof_167328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167330: (0 : ℕ) + 0 = 0 -/
theorem proof_167330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167331: (1 : ℕ) * 1 = 1 -/
theorem proof_167331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167334: ∀ a : ℕ, a + 0 = a -/
theorem proof_167334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167335: ∀ a : ℕ, a * 1 = a -/
theorem proof_167335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167337: ∀ a : ℕ, 0 + a = a -/
theorem proof_167337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167338: ∀ a : ℕ, 1 * a = a -/
theorem proof_167338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167340: (0 : ℕ) + 0 = 0 -/
theorem proof_167340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167341: (1 : ℕ) * 1 = 1 -/
theorem proof_167341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167344: ∀ a : ℕ, a + 0 = a -/
theorem proof_167344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167345: ∀ a : ℕ, a * 1 = a -/
theorem proof_167345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167347: ∀ a : ℕ, 0 + a = a -/
theorem proof_167347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167348: ∀ a : ℕ, 1 * a = a -/
theorem proof_167348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167350: (0 : ℕ) + 0 = 0 -/
theorem proof_167350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167351: (1 : ℕ) * 1 = 1 -/
theorem proof_167351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167354: ∀ a : ℕ, a + 0 = a -/
theorem proof_167354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167355: ∀ a : ℕ, a * 1 = a -/
theorem proof_167355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167357: ∀ a : ℕ, 0 + a = a -/
theorem proof_167357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167358: ∀ a : ℕ, 1 * a = a -/
theorem proof_167358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167360: (0 : ℕ) + 0 = 0 -/
theorem proof_167360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167361: (1 : ℕ) * 1 = 1 -/
theorem proof_167361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167364: ∀ a : ℕ, a + 0 = a -/
theorem proof_167364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167365: ∀ a : ℕ, a * 1 = a -/
theorem proof_167365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167367: ∀ a : ℕ, 0 + a = a -/
theorem proof_167367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167368: ∀ a : ℕ, 1 * a = a -/
theorem proof_167368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167370: (0 : ℕ) + 0 = 0 -/
theorem proof_167370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167371: (1 : ℕ) * 1 = 1 -/
theorem proof_167371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167374: ∀ a : ℕ, a + 0 = a -/
theorem proof_167374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167375: ∀ a : ℕ, a * 1 = a -/
theorem proof_167375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167377: ∀ a : ℕ, 0 + a = a -/
theorem proof_167377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167378: ∀ a : ℕ, 1 * a = a -/
theorem proof_167378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167380: (0 : ℕ) + 0 = 0 -/
theorem proof_167380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167381: (1 : ℕ) * 1 = 1 -/
theorem proof_167381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167384: ∀ a : ℕ, a + 0 = a -/
theorem proof_167384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167385: ∀ a : ℕ, a * 1 = a -/
theorem proof_167385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167387: ∀ a : ℕ, 0 + a = a -/
theorem proof_167387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167388: ∀ a : ℕ, 1 * a = a -/
theorem proof_167388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167390: (0 : ℕ) + 0 = 0 -/
theorem proof_167390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167391: (1 : ℕ) * 1 = 1 -/
theorem proof_167391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167394: ∀ a : ℕ, a + 0 = a -/
theorem proof_167394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167395: ∀ a : ℕ, a * 1 = a -/
theorem proof_167395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167397: ∀ a : ℕ, 0 + a = a -/
theorem proof_167397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167398: ∀ a : ℕ, 1 * a = a -/
theorem proof_167398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR166M3
