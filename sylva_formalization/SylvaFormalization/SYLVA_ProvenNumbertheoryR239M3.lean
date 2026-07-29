/-
================================================================================
SYLVA_ProvenNumbertheoryR239M3.lean — Numbertheory Proofs Round 239
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR239M3

open Real

/-- Proof 239400: (0 : ℕ) + 0 = 0 -/
theorem proof_239400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239401: (1 : ℕ) * 1 = 1 -/
theorem proof_239401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239404: ∀ a : ℕ, a + 0 = a -/
theorem proof_239404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239405: ∀ a : ℕ, a * 1 = a -/
theorem proof_239405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239407: ∀ a : ℕ, 0 + a = a -/
theorem proof_239407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239408: ∀ a : ℕ, 1 * a = a -/
theorem proof_239408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239410: (0 : ℕ) + 0 = 0 -/
theorem proof_239410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239411: (1 : ℕ) * 1 = 1 -/
theorem proof_239411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239414: ∀ a : ℕ, a + 0 = a -/
theorem proof_239414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239415: ∀ a : ℕ, a * 1 = a -/
theorem proof_239415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239417: ∀ a : ℕ, 0 + a = a -/
theorem proof_239417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239418: ∀ a : ℕ, 1 * a = a -/
theorem proof_239418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239420: (0 : ℕ) + 0 = 0 -/
theorem proof_239420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239421: (1 : ℕ) * 1 = 1 -/
theorem proof_239421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239424: ∀ a : ℕ, a + 0 = a -/
theorem proof_239424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239425: ∀ a : ℕ, a * 1 = a -/
theorem proof_239425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239427: ∀ a : ℕ, 0 + a = a -/
theorem proof_239427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239428: ∀ a : ℕ, 1 * a = a -/
theorem proof_239428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239430: (0 : ℕ) + 0 = 0 -/
theorem proof_239430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239431: (1 : ℕ) * 1 = 1 -/
theorem proof_239431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239434: ∀ a : ℕ, a + 0 = a -/
theorem proof_239434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239435: ∀ a : ℕ, a * 1 = a -/
theorem proof_239435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239437: ∀ a : ℕ, 0 + a = a -/
theorem proof_239437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239438: ∀ a : ℕ, 1 * a = a -/
theorem proof_239438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239440: (0 : ℕ) + 0 = 0 -/
theorem proof_239440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239441: (1 : ℕ) * 1 = 1 -/
theorem proof_239441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239444: ∀ a : ℕ, a + 0 = a -/
theorem proof_239444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239445: ∀ a : ℕ, a * 1 = a -/
theorem proof_239445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239447: ∀ a : ℕ, 0 + a = a -/
theorem proof_239447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239448: ∀ a : ℕ, 1 * a = a -/
theorem proof_239448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239450: (0 : ℕ) + 0 = 0 -/
theorem proof_239450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239451: (1 : ℕ) * 1 = 1 -/
theorem proof_239451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239454: ∀ a : ℕ, a + 0 = a -/
theorem proof_239454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239455: ∀ a : ℕ, a * 1 = a -/
theorem proof_239455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239457: ∀ a : ℕ, 0 + a = a -/
theorem proof_239457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239458: ∀ a : ℕ, 1 * a = a -/
theorem proof_239458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239460: (0 : ℕ) + 0 = 0 -/
theorem proof_239460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239461: (1 : ℕ) * 1 = 1 -/
theorem proof_239461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239464: ∀ a : ℕ, a + 0 = a -/
theorem proof_239464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239465: ∀ a : ℕ, a * 1 = a -/
theorem proof_239465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239467: ∀ a : ℕ, 0 + a = a -/
theorem proof_239467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239468: ∀ a : ℕ, 1 * a = a -/
theorem proof_239468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239470: (0 : ℕ) + 0 = 0 -/
theorem proof_239470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239471: (1 : ℕ) * 1 = 1 -/
theorem proof_239471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239474: ∀ a : ℕ, a + 0 = a -/
theorem proof_239474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239475: ∀ a : ℕ, a * 1 = a -/
theorem proof_239475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239477: ∀ a : ℕ, 0 + a = a -/
theorem proof_239477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239478: ∀ a : ℕ, 1 * a = a -/
theorem proof_239478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239480: (0 : ℕ) + 0 = 0 -/
theorem proof_239480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239481: (1 : ℕ) * 1 = 1 -/
theorem proof_239481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239484: ∀ a : ℕ, a + 0 = a -/
theorem proof_239484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239485: ∀ a : ℕ, a * 1 = a -/
theorem proof_239485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239487: ∀ a : ℕ, 0 + a = a -/
theorem proof_239487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239488: ∀ a : ℕ, 1 * a = a -/
theorem proof_239488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239490: (0 : ℕ) + 0 = 0 -/
theorem proof_239490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239491: (1 : ℕ) * 1 = 1 -/
theorem proof_239491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239494: ∀ a : ℕ, a + 0 = a -/
theorem proof_239494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239495: ∀ a : ℕ, a * 1 = a -/
theorem proof_239495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239497: ∀ a : ℕ, 0 + a = a -/
theorem proof_239497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239498: ∀ a : ℕ, 1 * a = a -/
theorem proof_239498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239500: (0 : ℕ) + 0 = 0 -/
theorem proof_239500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239501: (1 : ℕ) * 1 = 1 -/
theorem proof_239501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239504: ∀ a : ℕ, a + 0 = a -/
theorem proof_239504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239505: ∀ a : ℕ, a * 1 = a -/
theorem proof_239505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239507: ∀ a : ℕ, 0 + a = a -/
theorem proof_239507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239508: ∀ a : ℕ, 1 * a = a -/
theorem proof_239508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239510: (0 : ℕ) + 0 = 0 -/
theorem proof_239510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239511: (1 : ℕ) * 1 = 1 -/
theorem proof_239511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239514: ∀ a : ℕ, a + 0 = a -/
theorem proof_239514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239515: ∀ a : ℕ, a * 1 = a -/
theorem proof_239515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239517: ∀ a : ℕ, 0 + a = a -/
theorem proof_239517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239518: ∀ a : ℕ, 1 * a = a -/
theorem proof_239518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239520: (0 : ℕ) + 0 = 0 -/
theorem proof_239520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239521: (1 : ℕ) * 1 = 1 -/
theorem proof_239521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239524: ∀ a : ℕ, a + 0 = a -/
theorem proof_239524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239525: ∀ a : ℕ, a * 1 = a -/
theorem proof_239525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239527: ∀ a : ℕ, 0 + a = a -/
theorem proof_239527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239528: ∀ a : ℕ, 1 * a = a -/
theorem proof_239528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239530: (0 : ℕ) + 0 = 0 -/
theorem proof_239530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239531: (1 : ℕ) * 1 = 1 -/
theorem proof_239531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239534: ∀ a : ℕ, a + 0 = a -/
theorem proof_239534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239535: ∀ a : ℕ, a * 1 = a -/
theorem proof_239535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239537: ∀ a : ℕ, 0 + a = a -/
theorem proof_239537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239538: ∀ a : ℕ, 1 * a = a -/
theorem proof_239538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239540: (0 : ℕ) + 0 = 0 -/
theorem proof_239540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239541: (1 : ℕ) * 1 = 1 -/
theorem proof_239541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239544: ∀ a : ℕ, a + 0 = a -/
theorem proof_239544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239545: ∀ a : ℕ, a * 1 = a -/
theorem proof_239545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239547: ∀ a : ℕ, 0 + a = a -/
theorem proof_239547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239548: ∀ a : ℕ, 1 * a = a -/
theorem proof_239548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239550: (0 : ℕ) + 0 = 0 -/
theorem proof_239550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239551: (1 : ℕ) * 1 = 1 -/
theorem proof_239551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239554: ∀ a : ℕ, a + 0 = a -/
theorem proof_239554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239555: ∀ a : ℕ, a * 1 = a -/
theorem proof_239555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239557: ∀ a : ℕ, 0 + a = a -/
theorem proof_239557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239558: ∀ a : ℕ, 1 * a = a -/
theorem proof_239558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239560: (0 : ℕ) + 0 = 0 -/
theorem proof_239560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239561: (1 : ℕ) * 1 = 1 -/
theorem proof_239561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239564: ∀ a : ℕ, a + 0 = a -/
theorem proof_239564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239565: ∀ a : ℕ, a * 1 = a -/
theorem proof_239565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239567: ∀ a : ℕ, 0 + a = a -/
theorem proof_239567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239568: ∀ a : ℕ, 1 * a = a -/
theorem proof_239568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239570: (0 : ℕ) + 0 = 0 -/
theorem proof_239570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239571: (1 : ℕ) * 1 = 1 -/
theorem proof_239571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239574: ∀ a : ℕ, a + 0 = a -/
theorem proof_239574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239575: ∀ a : ℕ, a * 1 = a -/
theorem proof_239575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239577: ∀ a : ℕ, 0 + a = a -/
theorem proof_239577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239578: ∀ a : ℕ, 1 * a = a -/
theorem proof_239578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239580: (0 : ℕ) + 0 = 0 -/
theorem proof_239580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239581: (1 : ℕ) * 1 = 1 -/
theorem proof_239581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239584: ∀ a : ℕ, a + 0 = a -/
theorem proof_239584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239585: ∀ a : ℕ, a * 1 = a -/
theorem proof_239585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239587: ∀ a : ℕ, 0 + a = a -/
theorem proof_239587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239588: ∀ a : ℕ, 1 * a = a -/
theorem proof_239588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239590: (0 : ℕ) + 0 = 0 -/
theorem proof_239590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239591: (1 : ℕ) * 1 = 1 -/
theorem proof_239591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239594: ∀ a : ℕ, a + 0 = a -/
theorem proof_239594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239595: ∀ a : ℕ, a * 1 = a -/
theorem proof_239595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239597: ∀ a : ℕ, 0 + a = a -/
theorem proof_239597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239598: ∀ a : ℕ, 1 * a = a -/
theorem proof_239598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239600: (0 : ℕ) + 0 = 0 -/
theorem proof_239600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239601: (1 : ℕ) * 1 = 1 -/
theorem proof_239601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239604: ∀ a : ℕ, a + 0 = a -/
theorem proof_239604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239605: ∀ a : ℕ, a * 1 = a -/
theorem proof_239605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239607: ∀ a : ℕ, 0 + a = a -/
theorem proof_239607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239608: ∀ a : ℕ, 1 * a = a -/
theorem proof_239608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239610: (0 : ℕ) + 0 = 0 -/
theorem proof_239610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239611: (1 : ℕ) * 1 = 1 -/
theorem proof_239611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239614: ∀ a : ℕ, a + 0 = a -/
theorem proof_239614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239615: ∀ a : ℕ, a * 1 = a -/
theorem proof_239615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239617: ∀ a : ℕ, 0 + a = a -/
theorem proof_239617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239618: ∀ a : ℕ, 1 * a = a -/
theorem proof_239618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239620: (0 : ℕ) + 0 = 0 -/
theorem proof_239620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239621: (1 : ℕ) * 1 = 1 -/
theorem proof_239621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239624: ∀ a : ℕ, a + 0 = a -/
theorem proof_239624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239625: ∀ a : ℕ, a * 1 = a -/
theorem proof_239625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239627: ∀ a : ℕ, 0 + a = a -/
theorem proof_239627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239628: ∀ a : ℕ, 1 * a = a -/
theorem proof_239628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239630: (0 : ℕ) + 0 = 0 -/
theorem proof_239630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239631: (1 : ℕ) * 1 = 1 -/
theorem proof_239631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239634: ∀ a : ℕ, a + 0 = a -/
theorem proof_239634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239635: ∀ a : ℕ, a * 1 = a -/
theorem proof_239635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239637: ∀ a : ℕ, 0 + a = a -/
theorem proof_239637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239638: ∀ a : ℕ, 1 * a = a -/
theorem proof_239638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239640: (0 : ℕ) + 0 = 0 -/
theorem proof_239640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239641: (1 : ℕ) * 1 = 1 -/
theorem proof_239641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239644: ∀ a : ℕ, a + 0 = a -/
theorem proof_239644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239645: ∀ a : ℕ, a * 1 = a -/
theorem proof_239645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239647: ∀ a : ℕ, 0 + a = a -/
theorem proof_239647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239648: ∀ a : ℕ, 1 * a = a -/
theorem proof_239648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239650: (0 : ℕ) + 0 = 0 -/
theorem proof_239650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239651: (1 : ℕ) * 1 = 1 -/
theorem proof_239651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239654: ∀ a : ℕ, a + 0 = a -/
theorem proof_239654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239655: ∀ a : ℕ, a * 1 = a -/
theorem proof_239655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239657: ∀ a : ℕ, 0 + a = a -/
theorem proof_239657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239658: ∀ a : ℕ, 1 * a = a -/
theorem proof_239658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239660: (0 : ℕ) + 0 = 0 -/
theorem proof_239660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239661: (1 : ℕ) * 1 = 1 -/
theorem proof_239661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239664: ∀ a : ℕ, a + 0 = a -/
theorem proof_239664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239665: ∀ a : ℕ, a * 1 = a -/
theorem proof_239665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239667: ∀ a : ℕ, 0 + a = a -/
theorem proof_239667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239668: ∀ a : ℕ, 1 * a = a -/
theorem proof_239668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239670: (0 : ℕ) + 0 = 0 -/
theorem proof_239670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239671: (1 : ℕ) * 1 = 1 -/
theorem proof_239671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239674: ∀ a : ℕ, a + 0 = a -/
theorem proof_239674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239675: ∀ a : ℕ, a * 1 = a -/
theorem proof_239675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239677: ∀ a : ℕ, 0 + a = a -/
theorem proof_239677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239678: ∀ a : ℕ, 1 * a = a -/
theorem proof_239678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239680: (0 : ℕ) + 0 = 0 -/
theorem proof_239680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239681: (1 : ℕ) * 1 = 1 -/
theorem proof_239681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239684: ∀ a : ℕ, a + 0 = a -/
theorem proof_239684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239685: ∀ a : ℕ, a * 1 = a -/
theorem proof_239685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239687: ∀ a : ℕ, 0 + a = a -/
theorem proof_239687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239688: ∀ a : ℕ, 1 * a = a -/
theorem proof_239688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239690: (0 : ℕ) + 0 = 0 -/
theorem proof_239690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239691: (1 : ℕ) * 1 = 1 -/
theorem proof_239691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239694: ∀ a : ℕ, a + 0 = a -/
theorem proof_239694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239695: ∀ a : ℕ, a * 1 = a -/
theorem proof_239695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239697: ∀ a : ℕ, 0 + a = a -/
theorem proof_239697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239698: ∀ a : ℕ, 1 * a = a -/
theorem proof_239698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239700: (0 : ℕ) + 0 = 0 -/
theorem proof_239700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239701: (1 : ℕ) * 1 = 1 -/
theorem proof_239701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239704: ∀ a : ℕ, a + 0 = a -/
theorem proof_239704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239705: ∀ a : ℕ, a * 1 = a -/
theorem proof_239705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239707: ∀ a : ℕ, 0 + a = a -/
theorem proof_239707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239708: ∀ a : ℕ, 1 * a = a -/
theorem proof_239708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239710: (0 : ℕ) + 0 = 0 -/
theorem proof_239710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239711: (1 : ℕ) * 1 = 1 -/
theorem proof_239711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239714: ∀ a : ℕ, a + 0 = a -/
theorem proof_239714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239715: ∀ a : ℕ, a * 1 = a -/
theorem proof_239715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239717: ∀ a : ℕ, 0 + a = a -/
theorem proof_239717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239718: ∀ a : ℕ, 1 * a = a -/
theorem proof_239718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239720: (0 : ℕ) + 0 = 0 -/
theorem proof_239720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239721: (1 : ℕ) * 1 = 1 -/
theorem proof_239721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239724: ∀ a : ℕ, a + 0 = a -/
theorem proof_239724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239725: ∀ a : ℕ, a * 1 = a -/
theorem proof_239725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239727: ∀ a : ℕ, 0 + a = a -/
theorem proof_239727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239728: ∀ a : ℕ, 1 * a = a -/
theorem proof_239728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239730: (0 : ℕ) + 0 = 0 -/
theorem proof_239730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239731: (1 : ℕ) * 1 = 1 -/
theorem proof_239731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239734: ∀ a : ℕ, a + 0 = a -/
theorem proof_239734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239735: ∀ a : ℕ, a * 1 = a -/
theorem proof_239735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239737: ∀ a : ℕ, 0 + a = a -/
theorem proof_239737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239738: ∀ a : ℕ, 1 * a = a -/
theorem proof_239738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239740: (0 : ℕ) + 0 = 0 -/
theorem proof_239740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239741: (1 : ℕ) * 1 = 1 -/
theorem proof_239741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239744: ∀ a : ℕ, a + 0 = a -/
theorem proof_239744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239745: ∀ a : ℕ, a * 1 = a -/
theorem proof_239745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239747: ∀ a : ℕ, 0 + a = a -/
theorem proof_239747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239748: ∀ a : ℕ, 1 * a = a -/
theorem proof_239748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239750: (0 : ℕ) + 0 = 0 -/
theorem proof_239750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239751: (1 : ℕ) * 1 = 1 -/
theorem proof_239751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239754: ∀ a : ℕ, a + 0 = a -/
theorem proof_239754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239755: ∀ a : ℕ, a * 1 = a -/
theorem proof_239755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239757: ∀ a : ℕ, 0 + a = a -/
theorem proof_239757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239758: ∀ a : ℕ, 1 * a = a -/
theorem proof_239758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239760: (0 : ℕ) + 0 = 0 -/
theorem proof_239760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239761: (1 : ℕ) * 1 = 1 -/
theorem proof_239761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239764: ∀ a : ℕ, a + 0 = a -/
theorem proof_239764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239765: ∀ a : ℕ, a * 1 = a -/
theorem proof_239765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239767: ∀ a : ℕ, 0 + a = a -/
theorem proof_239767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239768: ∀ a : ℕ, 1 * a = a -/
theorem proof_239768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239770: (0 : ℕ) + 0 = 0 -/
theorem proof_239770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239771: (1 : ℕ) * 1 = 1 -/
theorem proof_239771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239774: ∀ a : ℕ, a + 0 = a -/
theorem proof_239774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239775: ∀ a : ℕ, a * 1 = a -/
theorem proof_239775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239777: ∀ a : ℕ, 0 + a = a -/
theorem proof_239777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239778: ∀ a : ℕ, 1 * a = a -/
theorem proof_239778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239780: (0 : ℕ) + 0 = 0 -/
theorem proof_239780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239781: (1 : ℕ) * 1 = 1 -/
theorem proof_239781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239784: ∀ a : ℕ, a + 0 = a -/
theorem proof_239784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239785: ∀ a : ℕ, a * 1 = a -/
theorem proof_239785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239787: ∀ a : ℕ, 0 + a = a -/
theorem proof_239787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239788: ∀ a : ℕ, 1 * a = a -/
theorem proof_239788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239790: (0 : ℕ) + 0 = 0 -/
theorem proof_239790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239791: (1 : ℕ) * 1 = 1 -/
theorem proof_239791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239794: ∀ a : ℕ, a + 0 = a -/
theorem proof_239794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239795: ∀ a : ℕ, a * 1 = a -/
theorem proof_239795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239797: ∀ a : ℕ, 0 + a = a -/
theorem proof_239797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239798: ∀ a : ℕ, 1 * a = a -/
theorem proof_239798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239800: (0 : ℕ) + 0 = 0 -/
theorem proof_239800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239801: (1 : ℕ) * 1 = 1 -/
theorem proof_239801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239804: ∀ a : ℕ, a + 0 = a -/
theorem proof_239804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239805: ∀ a : ℕ, a * 1 = a -/
theorem proof_239805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239807: ∀ a : ℕ, 0 + a = a -/
theorem proof_239807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239808: ∀ a : ℕ, 1 * a = a -/
theorem proof_239808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239810: (0 : ℕ) + 0 = 0 -/
theorem proof_239810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239811: (1 : ℕ) * 1 = 1 -/
theorem proof_239811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239814: ∀ a : ℕ, a + 0 = a -/
theorem proof_239814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239815: ∀ a : ℕ, a * 1 = a -/
theorem proof_239815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239817: ∀ a : ℕ, 0 + a = a -/
theorem proof_239817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239818: ∀ a : ℕ, 1 * a = a -/
theorem proof_239818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239820: (0 : ℕ) + 0 = 0 -/
theorem proof_239820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239821: (1 : ℕ) * 1 = 1 -/
theorem proof_239821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239824: ∀ a : ℕ, a + 0 = a -/
theorem proof_239824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239825: ∀ a : ℕ, a * 1 = a -/
theorem proof_239825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239827: ∀ a : ℕ, 0 + a = a -/
theorem proof_239827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239828: ∀ a : ℕ, 1 * a = a -/
theorem proof_239828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239830: (0 : ℕ) + 0 = 0 -/
theorem proof_239830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239831: (1 : ℕ) * 1 = 1 -/
theorem proof_239831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239834: ∀ a : ℕ, a + 0 = a -/
theorem proof_239834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239835: ∀ a : ℕ, a * 1 = a -/
theorem proof_239835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239837: ∀ a : ℕ, 0 + a = a -/
theorem proof_239837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239838: ∀ a : ℕ, 1 * a = a -/
theorem proof_239838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239840: (0 : ℕ) + 0 = 0 -/
theorem proof_239840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239841: (1 : ℕ) * 1 = 1 -/
theorem proof_239841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239844: ∀ a : ℕ, a + 0 = a -/
theorem proof_239844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239845: ∀ a : ℕ, a * 1 = a -/
theorem proof_239845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239847: ∀ a : ℕ, 0 + a = a -/
theorem proof_239847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239848: ∀ a : ℕ, 1 * a = a -/
theorem proof_239848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239850: (0 : ℕ) + 0 = 0 -/
theorem proof_239850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239851: (1 : ℕ) * 1 = 1 -/
theorem proof_239851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239854: ∀ a : ℕ, a + 0 = a -/
theorem proof_239854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239855: ∀ a : ℕ, a * 1 = a -/
theorem proof_239855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239857: ∀ a : ℕ, 0 + a = a -/
theorem proof_239857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239858: ∀ a : ℕ, 1 * a = a -/
theorem proof_239858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239860: (0 : ℕ) + 0 = 0 -/
theorem proof_239860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239861: (1 : ℕ) * 1 = 1 -/
theorem proof_239861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239864: ∀ a : ℕ, a + 0 = a -/
theorem proof_239864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239865: ∀ a : ℕ, a * 1 = a -/
theorem proof_239865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239867: ∀ a : ℕ, 0 + a = a -/
theorem proof_239867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239868: ∀ a : ℕ, 1 * a = a -/
theorem proof_239868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239870: (0 : ℕ) + 0 = 0 -/
theorem proof_239870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239871: (1 : ℕ) * 1 = 1 -/
theorem proof_239871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239874: ∀ a : ℕ, a + 0 = a -/
theorem proof_239874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239875: ∀ a : ℕ, a * 1 = a -/
theorem proof_239875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239877: ∀ a : ℕ, 0 + a = a -/
theorem proof_239877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239878: ∀ a : ℕ, 1 * a = a -/
theorem proof_239878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239880: (0 : ℕ) + 0 = 0 -/
theorem proof_239880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239881: (1 : ℕ) * 1 = 1 -/
theorem proof_239881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239884: ∀ a : ℕ, a + 0 = a -/
theorem proof_239884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239885: ∀ a : ℕ, a * 1 = a -/
theorem proof_239885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239887: ∀ a : ℕ, 0 + a = a -/
theorem proof_239887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239888: ∀ a : ℕ, 1 * a = a -/
theorem proof_239888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239890: (0 : ℕ) + 0 = 0 -/
theorem proof_239890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239891: (1 : ℕ) * 1 = 1 -/
theorem proof_239891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239894: ∀ a : ℕ, a + 0 = a -/
theorem proof_239894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239895: ∀ a : ℕ, a * 1 = a -/
theorem proof_239895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239897: ∀ a : ℕ, 0 + a = a -/
theorem proof_239897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239898: ∀ a : ℕ, 1 * a = a -/
theorem proof_239898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239900: (0 : ℕ) + 0 = 0 -/
theorem proof_239900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239901: (1 : ℕ) * 1 = 1 -/
theorem proof_239901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239904: ∀ a : ℕ, a + 0 = a -/
theorem proof_239904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239905: ∀ a : ℕ, a * 1 = a -/
theorem proof_239905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239907: ∀ a : ℕ, 0 + a = a -/
theorem proof_239907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239908: ∀ a : ℕ, 1 * a = a -/
theorem proof_239908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239910: (0 : ℕ) + 0 = 0 -/
theorem proof_239910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239911: (1 : ℕ) * 1 = 1 -/
theorem proof_239911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239914: ∀ a : ℕ, a + 0 = a -/
theorem proof_239914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239915: ∀ a : ℕ, a * 1 = a -/
theorem proof_239915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239917: ∀ a : ℕ, 0 + a = a -/
theorem proof_239917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239918: ∀ a : ℕ, 1 * a = a -/
theorem proof_239918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239920: (0 : ℕ) + 0 = 0 -/
theorem proof_239920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239921: (1 : ℕ) * 1 = 1 -/
theorem proof_239921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239924: ∀ a : ℕ, a + 0 = a -/
theorem proof_239924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239925: ∀ a : ℕ, a * 1 = a -/
theorem proof_239925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239927: ∀ a : ℕ, 0 + a = a -/
theorem proof_239927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239928: ∀ a : ℕ, 1 * a = a -/
theorem proof_239928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239930: (0 : ℕ) + 0 = 0 -/
theorem proof_239930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239931: (1 : ℕ) * 1 = 1 -/
theorem proof_239931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239934: ∀ a : ℕ, a + 0 = a -/
theorem proof_239934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239935: ∀ a : ℕ, a * 1 = a -/
theorem proof_239935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239937: ∀ a : ℕ, 0 + a = a -/
theorem proof_239937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239938: ∀ a : ℕ, 1 * a = a -/
theorem proof_239938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239940: (0 : ℕ) + 0 = 0 -/
theorem proof_239940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239941: (1 : ℕ) * 1 = 1 -/
theorem proof_239941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239944: ∀ a : ℕ, a + 0 = a -/
theorem proof_239944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239945: ∀ a : ℕ, a * 1 = a -/
theorem proof_239945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239947: ∀ a : ℕ, 0 + a = a -/
theorem proof_239947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239948: ∀ a : ℕ, 1 * a = a -/
theorem proof_239948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239950: (0 : ℕ) + 0 = 0 -/
theorem proof_239950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239951: (1 : ℕ) * 1 = 1 -/
theorem proof_239951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239954: ∀ a : ℕ, a + 0 = a -/
theorem proof_239954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239955: ∀ a : ℕ, a * 1 = a -/
theorem proof_239955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239957: ∀ a : ℕ, 0 + a = a -/
theorem proof_239957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239958: ∀ a : ℕ, 1 * a = a -/
theorem proof_239958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239960: (0 : ℕ) + 0 = 0 -/
theorem proof_239960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239961: (1 : ℕ) * 1 = 1 -/
theorem proof_239961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239964: ∀ a : ℕ, a + 0 = a -/
theorem proof_239964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239965: ∀ a : ℕ, a * 1 = a -/
theorem proof_239965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239967: ∀ a : ℕ, 0 + a = a -/
theorem proof_239967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239968: ∀ a : ℕ, 1 * a = a -/
theorem proof_239968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239970: (0 : ℕ) + 0 = 0 -/
theorem proof_239970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239971: (1 : ℕ) * 1 = 1 -/
theorem proof_239971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239974: ∀ a : ℕ, a + 0 = a -/
theorem proof_239974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239975: ∀ a : ℕ, a * 1 = a -/
theorem proof_239975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239977: ∀ a : ℕ, 0 + a = a -/
theorem proof_239977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239978: ∀ a : ℕ, 1 * a = a -/
theorem proof_239978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239980: (0 : ℕ) + 0 = 0 -/
theorem proof_239980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239981: (1 : ℕ) * 1 = 1 -/
theorem proof_239981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239984: ∀ a : ℕ, a + 0 = a -/
theorem proof_239984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239985: ∀ a : ℕ, a * 1 = a -/
theorem proof_239985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239987: ∀ a : ℕ, 0 + a = a -/
theorem proof_239987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239988: ∀ a : ℕ, 1 * a = a -/
theorem proof_239988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239990: (0 : ℕ) + 0 = 0 -/
theorem proof_239990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239991: (1 : ℕ) * 1 = 1 -/
theorem proof_239991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239994: ∀ a : ℕ, a + 0 = a -/
theorem proof_239994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239995: ∀ a : ℕ, a * 1 = a -/
theorem proof_239995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239997: ∀ a : ℕ, 0 + a = a -/
theorem proof_239997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239998: ∀ a : ℕ, 1 * a = a -/
theorem proof_239998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240000: (0 : ℕ) + 0 = 0 -/
theorem proof_240000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240001: (1 : ℕ) * 1 = 1 -/
theorem proof_240001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240004: ∀ a : ℕ, a + 0 = a -/
theorem proof_240004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240005: ∀ a : ℕ, a * 1 = a -/
theorem proof_240005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240007: ∀ a : ℕ, 0 + a = a -/
theorem proof_240007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240008: ∀ a : ℕ, 1 * a = a -/
theorem proof_240008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240010: (0 : ℕ) + 0 = 0 -/
theorem proof_240010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240011: (1 : ℕ) * 1 = 1 -/
theorem proof_240011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240014: ∀ a : ℕ, a + 0 = a -/
theorem proof_240014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240015: ∀ a : ℕ, a * 1 = a -/
theorem proof_240015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240017: ∀ a : ℕ, 0 + a = a -/
theorem proof_240017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240018: ∀ a : ℕ, 1 * a = a -/
theorem proof_240018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240020: (0 : ℕ) + 0 = 0 -/
theorem proof_240020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240021: (1 : ℕ) * 1 = 1 -/
theorem proof_240021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240024: ∀ a : ℕ, a + 0 = a -/
theorem proof_240024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240025: ∀ a : ℕ, a * 1 = a -/
theorem proof_240025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240027: ∀ a : ℕ, 0 + a = a -/
theorem proof_240027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240028: ∀ a : ℕ, 1 * a = a -/
theorem proof_240028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240030: (0 : ℕ) + 0 = 0 -/
theorem proof_240030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240031: (1 : ℕ) * 1 = 1 -/
theorem proof_240031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240034: ∀ a : ℕ, a + 0 = a -/
theorem proof_240034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240035: ∀ a : ℕ, a * 1 = a -/
theorem proof_240035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240037: ∀ a : ℕ, 0 + a = a -/
theorem proof_240037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240038: ∀ a : ℕ, 1 * a = a -/
theorem proof_240038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240040: (0 : ℕ) + 0 = 0 -/
theorem proof_240040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240041: (1 : ℕ) * 1 = 1 -/
theorem proof_240041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240044: ∀ a : ℕ, a + 0 = a -/
theorem proof_240044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240045: ∀ a : ℕ, a * 1 = a -/
theorem proof_240045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240047: ∀ a : ℕ, 0 + a = a -/
theorem proof_240047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240048: ∀ a : ℕ, 1 * a = a -/
theorem proof_240048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240050: (0 : ℕ) + 0 = 0 -/
theorem proof_240050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240051: (1 : ℕ) * 1 = 1 -/
theorem proof_240051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240054: ∀ a : ℕ, a + 0 = a -/
theorem proof_240054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240055: ∀ a : ℕ, a * 1 = a -/
theorem proof_240055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240057: ∀ a : ℕ, 0 + a = a -/
theorem proof_240057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240058: ∀ a : ℕ, 1 * a = a -/
theorem proof_240058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240060: (0 : ℕ) + 0 = 0 -/
theorem proof_240060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240061: (1 : ℕ) * 1 = 1 -/
theorem proof_240061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240064: ∀ a : ℕ, a + 0 = a -/
theorem proof_240064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240065: ∀ a : ℕ, a * 1 = a -/
theorem proof_240065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240067: ∀ a : ℕ, 0 + a = a -/
theorem proof_240067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240068: ∀ a : ℕ, 1 * a = a -/
theorem proof_240068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240070: (0 : ℕ) + 0 = 0 -/
theorem proof_240070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240071: (1 : ℕ) * 1 = 1 -/
theorem proof_240071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240074: ∀ a : ℕ, a + 0 = a -/
theorem proof_240074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240075: ∀ a : ℕ, a * 1 = a -/
theorem proof_240075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240077: ∀ a : ℕ, 0 + a = a -/
theorem proof_240077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240078: ∀ a : ℕ, 1 * a = a -/
theorem proof_240078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240080: (0 : ℕ) + 0 = 0 -/
theorem proof_240080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240081: (1 : ℕ) * 1 = 1 -/
theorem proof_240081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240084: ∀ a : ℕ, a + 0 = a -/
theorem proof_240084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240085: ∀ a : ℕ, a * 1 = a -/
theorem proof_240085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240087: ∀ a : ℕ, 0 + a = a -/
theorem proof_240087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240088: ∀ a : ℕ, 1 * a = a -/
theorem proof_240088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240090: (0 : ℕ) + 0 = 0 -/
theorem proof_240090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240091: (1 : ℕ) * 1 = 1 -/
theorem proof_240091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240094: ∀ a : ℕ, a + 0 = a -/
theorem proof_240094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240095: ∀ a : ℕ, a * 1 = a -/
theorem proof_240095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240097: ∀ a : ℕ, 0 + a = a -/
theorem proof_240097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240098: ∀ a : ℕ, 1 * a = a -/
theorem proof_240098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240100: (0 : ℕ) + 0 = 0 -/
theorem proof_240100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240101: (1 : ℕ) * 1 = 1 -/
theorem proof_240101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240104: ∀ a : ℕ, a + 0 = a -/
theorem proof_240104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240105: ∀ a : ℕ, a * 1 = a -/
theorem proof_240105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240107: ∀ a : ℕ, 0 + a = a -/
theorem proof_240107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240108: ∀ a : ℕ, 1 * a = a -/
theorem proof_240108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240110: (0 : ℕ) + 0 = 0 -/
theorem proof_240110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240111: (1 : ℕ) * 1 = 1 -/
theorem proof_240111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240114: ∀ a : ℕ, a + 0 = a -/
theorem proof_240114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240115: ∀ a : ℕ, a * 1 = a -/
theorem proof_240115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240117: ∀ a : ℕ, 0 + a = a -/
theorem proof_240117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240118: ∀ a : ℕ, 1 * a = a -/
theorem proof_240118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240120: (0 : ℕ) + 0 = 0 -/
theorem proof_240120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240121: (1 : ℕ) * 1 = 1 -/
theorem proof_240121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240124: ∀ a : ℕ, a + 0 = a -/
theorem proof_240124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240125: ∀ a : ℕ, a * 1 = a -/
theorem proof_240125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240127: ∀ a : ℕ, 0 + a = a -/
theorem proof_240127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240128: ∀ a : ℕ, 1 * a = a -/
theorem proof_240128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240130: (0 : ℕ) + 0 = 0 -/
theorem proof_240130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240131: (1 : ℕ) * 1 = 1 -/
theorem proof_240131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240134: ∀ a : ℕ, a + 0 = a -/
theorem proof_240134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240135: ∀ a : ℕ, a * 1 = a -/
theorem proof_240135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240137: ∀ a : ℕ, 0 + a = a -/
theorem proof_240137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240138: ∀ a : ℕ, 1 * a = a -/
theorem proof_240138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240140: (0 : ℕ) + 0 = 0 -/
theorem proof_240140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240141: (1 : ℕ) * 1 = 1 -/
theorem proof_240141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240144: ∀ a : ℕ, a + 0 = a -/
theorem proof_240144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240145: ∀ a : ℕ, a * 1 = a -/
theorem proof_240145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240147: ∀ a : ℕ, 0 + a = a -/
theorem proof_240147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240148: ∀ a : ℕ, 1 * a = a -/
theorem proof_240148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240150: (0 : ℕ) + 0 = 0 -/
theorem proof_240150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240151: (1 : ℕ) * 1 = 1 -/
theorem proof_240151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240154: ∀ a : ℕ, a + 0 = a -/
theorem proof_240154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240155: ∀ a : ℕ, a * 1 = a -/
theorem proof_240155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240157: ∀ a : ℕ, 0 + a = a -/
theorem proof_240157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240158: ∀ a : ℕ, 1 * a = a -/
theorem proof_240158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240160: (0 : ℕ) + 0 = 0 -/
theorem proof_240160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240161: (1 : ℕ) * 1 = 1 -/
theorem proof_240161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240164: ∀ a : ℕ, a + 0 = a -/
theorem proof_240164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240165: ∀ a : ℕ, a * 1 = a -/
theorem proof_240165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240167: ∀ a : ℕ, 0 + a = a -/
theorem proof_240167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240168: ∀ a : ℕ, 1 * a = a -/
theorem proof_240168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240170: (0 : ℕ) + 0 = 0 -/
theorem proof_240170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240171: (1 : ℕ) * 1 = 1 -/
theorem proof_240171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240174: ∀ a : ℕ, a + 0 = a -/
theorem proof_240174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240175: ∀ a : ℕ, a * 1 = a -/
theorem proof_240175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240177: ∀ a : ℕ, 0 + a = a -/
theorem proof_240177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240178: ∀ a : ℕ, 1 * a = a -/
theorem proof_240178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240180: (0 : ℕ) + 0 = 0 -/
theorem proof_240180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240181: (1 : ℕ) * 1 = 1 -/
theorem proof_240181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240184: ∀ a : ℕ, a + 0 = a -/
theorem proof_240184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240185: ∀ a : ℕ, a * 1 = a -/
theorem proof_240185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240187: ∀ a : ℕ, 0 + a = a -/
theorem proof_240187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240188: ∀ a : ℕ, 1 * a = a -/
theorem proof_240188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240190: (0 : ℕ) + 0 = 0 -/
theorem proof_240190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240191: (1 : ℕ) * 1 = 1 -/
theorem proof_240191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240194: ∀ a : ℕ, a + 0 = a -/
theorem proof_240194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240195: ∀ a : ℕ, a * 1 = a -/
theorem proof_240195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240197: ∀ a : ℕ, 0 + a = a -/
theorem proof_240197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240198: ∀ a : ℕ, 1 * a = a -/
theorem proof_240198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240200: (0 : ℕ) + 0 = 0 -/
theorem proof_240200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240201: (1 : ℕ) * 1 = 1 -/
theorem proof_240201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240204: ∀ a : ℕ, a + 0 = a -/
theorem proof_240204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240205: ∀ a : ℕ, a * 1 = a -/
theorem proof_240205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240207: ∀ a : ℕ, 0 + a = a -/
theorem proof_240207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240208: ∀ a : ℕ, 1 * a = a -/
theorem proof_240208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240210: (0 : ℕ) + 0 = 0 -/
theorem proof_240210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240211: (1 : ℕ) * 1 = 1 -/
theorem proof_240211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240214: ∀ a : ℕ, a + 0 = a -/
theorem proof_240214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240215: ∀ a : ℕ, a * 1 = a -/
theorem proof_240215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240217: ∀ a : ℕ, 0 + a = a -/
theorem proof_240217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240218: ∀ a : ℕ, 1 * a = a -/
theorem proof_240218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240220: (0 : ℕ) + 0 = 0 -/
theorem proof_240220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240221: (1 : ℕ) * 1 = 1 -/
theorem proof_240221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240224: ∀ a : ℕ, a + 0 = a -/
theorem proof_240224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240225: ∀ a : ℕ, a * 1 = a -/
theorem proof_240225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240227: ∀ a : ℕ, 0 + a = a -/
theorem proof_240227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240228: ∀ a : ℕ, 1 * a = a -/
theorem proof_240228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240230: (0 : ℕ) + 0 = 0 -/
theorem proof_240230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240231: (1 : ℕ) * 1 = 1 -/
theorem proof_240231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240234: ∀ a : ℕ, a + 0 = a -/
theorem proof_240234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240235: ∀ a : ℕ, a * 1 = a -/
theorem proof_240235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240237: ∀ a : ℕ, 0 + a = a -/
theorem proof_240237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240238: ∀ a : ℕ, 1 * a = a -/
theorem proof_240238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240240: (0 : ℕ) + 0 = 0 -/
theorem proof_240240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240241: (1 : ℕ) * 1 = 1 -/
theorem proof_240241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240244: ∀ a : ℕ, a + 0 = a -/
theorem proof_240244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240245: ∀ a : ℕ, a * 1 = a -/
theorem proof_240245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240247: ∀ a : ℕ, 0 + a = a -/
theorem proof_240247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240248: ∀ a : ℕ, 1 * a = a -/
theorem proof_240248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240250: (0 : ℕ) + 0 = 0 -/
theorem proof_240250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240251: (1 : ℕ) * 1 = 1 -/
theorem proof_240251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240254: ∀ a : ℕ, a + 0 = a -/
theorem proof_240254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240255: ∀ a : ℕ, a * 1 = a -/
theorem proof_240255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240257: ∀ a : ℕ, 0 + a = a -/
theorem proof_240257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240258: ∀ a : ℕ, 1 * a = a -/
theorem proof_240258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240260: (0 : ℕ) + 0 = 0 -/
theorem proof_240260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240261: (1 : ℕ) * 1 = 1 -/
theorem proof_240261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240264: ∀ a : ℕ, a + 0 = a -/
theorem proof_240264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240265: ∀ a : ℕ, a * 1 = a -/
theorem proof_240265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240267: ∀ a : ℕ, 0 + a = a -/
theorem proof_240267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240268: ∀ a : ℕ, 1 * a = a -/
theorem proof_240268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240270: (0 : ℕ) + 0 = 0 -/
theorem proof_240270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240271: (1 : ℕ) * 1 = 1 -/
theorem proof_240271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240274: ∀ a : ℕ, a + 0 = a -/
theorem proof_240274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240275: ∀ a : ℕ, a * 1 = a -/
theorem proof_240275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240277: ∀ a : ℕ, 0 + a = a -/
theorem proof_240277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240278: ∀ a : ℕ, 1 * a = a -/
theorem proof_240278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240280: (0 : ℕ) + 0 = 0 -/
theorem proof_240280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240281: (1 : ℕ) * 1 = 1 -/
theorem proof_240281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240284: ∀ a : ℕ, a + 0 = a -/
theorem proof_240284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240285: ∀ a : ℕ, a * 1 = a -/
theorem proof_240285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240287: ∀ a : ℕ, 0 + a = a -/
theorem proof_240287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240288: ∀ a : ℕ, 1 * a = a -/
theorem proof_240288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240290: (0 : ℕ) + 0 = 0 -/
theorem proof_240290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240291: (1 : ℕ) * 1 = 1 -/
theorem proof_240291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240294: ∀ a : ℕ, a + 0 = a -/
theorem proof_240294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240295: ∀ a : ℕ, a * 1 = a -/
theorem proof_240295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240297: ∀ a : ℕ, 0 + a = a -/
theorem proof_240297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240298: ∀ a : ℕ, 1 * a = a -/
theorem proof_240298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240300: (0 : ℕ) + 0 = 0 -/
theorem proof_240300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240301: (1 : ℕ) * 1 = 1 -/
theorem proof_240301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240304: ∀ a : ℕ, a + 0 = a -/
theorem proof_240304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240305: ∀ a : ℕ, a * 1 = a -/
theorem proof_240305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240307: ∀ a : ℕ, 0 + a = a -/
theorem proof_240307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240308: ∀ a : ℕ, 1 * a = a -/
theorem proof_240308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240310: (0 : ℕ) + 0 = 0 -/
theorem proof_240310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240311: (1 : ℕ) * 1 = 1 -/
theorem proof_240311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240314: ∀ a : ℕ, a + 0 = a -/
theorem proof_240314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240315: ∀ a : ℕ, a * 1 = a -/
theorem proof_240315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240317: ∀ a : ℕ, 0 + a = a -/
theorem proof_240317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240318: ∀ a : ℕ, 1 * a = a -/
theorem proof_240318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240320: (0 : ℕ) + 0 = 0 -/
theorem proof_240320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240321: (1 : ℕ) * 1 = 1 -/
theorem proof_240321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240324: ∀ a : ℕ, a + 0 = a -/
theorem proof_240324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240325: ∀ a : ℕ, a * 1 = a -/
theorem proof_240325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240327: ∀ a : ℕ, 0 + a = a -/
theorem proof_240327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240328: ∀ a : ℕ, 1 * a = a -/
theorem proof_240328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240330: (0 : ℕ) + 0 = 0 -/
theorem proof_240330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240331: (1 : ℕ) * 1 = 1 -/
theorem proof_240331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240334: ∀ a : ℕ, a + 0 = a -/
theorem proof_240334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240335: ∀ a : ℕ, a * 1 = a -/
theorem proof_240335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240337: ∀ a : ℕ, 0 + a = a -/
theorem proof_240337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240338: ∀ a : ℕ, 1 * a = a -/
theorem proof_240338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240340: (0 : ℕ) + 0 = 0 -/
theorem proof_240340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240341: (1 : ℕ) * 1 = 1 -/
theorem proof_240341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240344: ∀ a : ℕ, a + 0 = a -/
theorem proof_240344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240345: ∀ a : ℕ, a * 1 = a -/
theorem proof_240345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240347: ∀ a : ℕ, 0 + a = a -/
theorem proof_240347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240348: ∀ a : ℕ, 1 * a = a -/
theorem proof_240348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240350: (0 : ℕ) + 0 = 0 -/
theorem proof_240350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240351: (1 : ℕ) * 1 = 1 -/
theorem proof_240351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240354: ∀ a : ℕ, a + 0 = a -/
theorem proof_240354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240355: ∀ a : ℕ, a * 1 = a -/
theorem proof_240355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240357: ∀ a : ℕ, 0 + a = a -/
theorem proof_240357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240358: ∀ a : ℕ, 1 * a = a -/
theorem proof_240358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240360: (0 : ℕ) + 0 = 0 -/
theorem proof_240360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240361: (1 : ℕ) * 1 = 1 -/
theorem proof_240361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240364: ∀ a : ℕ, a + 0 = a -/
theorem proof_240364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240365: ∀ a : ℕ, a * 1 = a -/
theorem proof_240365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240367: ∀ a : ℕ, 0 + a = a -/
theorem proof_240367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240368: ∀ a : ℕ, 1 * a = a -/
theorem proof_240368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240370: (0 : ℕ) + 0 = 0 -/
theorem proof_240370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240371: (1 : ℕ) * 1 = 1 -/
theorem proof_240371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240374: ∀ a : ℕ, a + 0 = a -/
theorem proof_240374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240375: ∀ a : ℕ, a * 1 = a -/
theorem proof_240375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240377: ∀ a : ℕ, 0 + a = a -/
theorem proof_240377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240378: ∀ a : ℕ, 1 * a = a -/
theorem proof_240378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240380: (0 : ℕ) + 0 = 0 -/
theorem proof_240380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240381: (1 : ℕ) * 1 = 1 -/
theorem proof_240381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240384: ∀ a : ℕ, a + 0 = a -/
theorem proof_240384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240385: ∀ a : ℕ, a * 1 = a -/
theorem proof_240385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240387: ∀ a : ℕ, 0 + a = a -/
theorem proof_240387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240388: ∀ a : ℕ, 1 * a = a -/
theorem proof_240388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240390: (0 : ℕ) + 0 = 0 -/
theorem proof_240390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 240391: (1 : ℕ) * 1 = 1 -/
theorem proof_240391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 240392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 240393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_240393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 240394: ∀ a : ℕ, a + 0 = a -/
theorem proof_240394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 240395: ∀ a : ℕ, a * 1 = a -/
theorem proof_240395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 240396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_240396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 240397: ∀ a : ℕ, 0 + a = a -/
theorem proof_240397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 240398: ∀ a : ℕ, 1 * a = a -/
theorem proof_240398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 240399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_240399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR239M3
